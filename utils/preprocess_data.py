# import json     # NOT used
import numpy as np
import pandas as pd
from pathlib import Path
import argparse


def preprocess(data_name):
  """preprocess data stored in CSV format

  Args:
      data_name ([string]): URL of dataset CSV file

  Returns:
      df [pd.dataframe]: data frame of sample attributes except feature vector
      feat [np.array]: feature matrix of all samples
  """
  # user_id, item_id, timestamp, state_label 
  u_list, i_list, ts_list, label_list = [], [], [], []

  # comma_separated_list_of_features
  feat_l = []

  # index
  idx_list = []

  with open(data_name) as f:
    s = next(f)
    for idx, line in enumerate(f):
      e = line.strip().split(',') # tokenize into a list
      u = int(e[0])
      i = int(e[1])

      ts = float(e[2])
      label = float(e[3])  # int(e[3])

      feat = np.array([float(x) for x in e[4:]])

      u_list.append(u)
      i_list.append(i)
      ts_list.append(ts)
      label_list.append(label)
      idx_list.append(idx)

      feat_l.append(feat)
  return pd.DataFrame({'u': u_list,
                       'i': i_list,
                       'ts': ts_list,
                       'label': label_list,
                       'idx': idx_list}), np.array(feat_l)


def reindex(df, bipartite=True):
  # clone data frame
  new_df = df.copy()

  if bipartite:
    # assert user_id and item_id fully covered
    assert (df.u.max() - df.u.min() + 1 == len(df.u.unique()))
    assert (df.i.max() - df.i.min() + 1 == len(df.i.unique()))

    # shift i-index to behind u-index (user+item nodes, uniquely indexed)
    upper_u = df.u.max() + 1
    new_i = df.i + upper_u
    new_df.i = new_i
    
    # shift to 1-index
    new_df.u += 1
    new_df.i += 1
    new_df.idx += 1
  else:
    new_df.u += 1
    new_df.i += 1
    new_df.idx += 1

  return new_df


def run(data_name, bipartite=True):
  Path("data/").mkdir(parents=True, exist_ok=True)
  PATH = './data/{}.csv'.format(data_name)
  OUT_DF = './data/ml_{}.csv'.format(data_name)
  OUT_FEAT = './data/ml_{}.npy'.format(data_name)
  OUT_NODE_FEAT = './data/ml_{}_node.npy'.format(data_name)

  df, feat = preprocess(PATH)
  new_df = reindex(df, bipartite)

  # shift features to 1-index
  empty = np.zeros(feat.shape[1])[np.newaxis, :]
  feat = np.vstack([empty, feat])

  # feature matrix for nodes (user+item)
  max_idx = max(new_df.u.max(), new_df.i.max())
  rand_feat = np.zeros((max_idx + 1, 172))

  # save data in separate files
  new_df.to_csv(OUT_DF)
  np.save(OUT_FEAT, feat)
  np.save(OUT_NODE_FEAT, rand_feat)


if __name__ == '__main__':
  ### Preprocessing dataset
  parser = argparse.ArgumentParser('Interface for TGN data preprocessing')
  parser.add_argument('--data', type=str, help='Dataset name (eg. wikipedia or reddit)',
                      default='wikipedia')
  parser.add_argument('--bipartite', action='store_true',
                      help='Whether the graph is bipartite')

  args = parser.parse_args()

  run(args.data, bipartite=args.bipartite)