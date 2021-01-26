<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="train_self_supervised" LOCALIZED_STYLE_REF="AutomaticLayout.level,1" FOLDED="false" ID="ID_1115516584" CREATED="1611625284677" MODIFIED="1611625388913"><hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="6" RULE="ON_BRANCH_CREATION"/>
<node TEXT="data_processing.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" POSITION="right" ID="ID_363378513" CREATED="1611625539168" MODIFIED="1611625560405">
<edge COLOR="#00ff00"/>
<node TEXT="get_data()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1324158988" CREATED="1611625514381" MODIFIED="1611625573950"/>
<node TEXT="compute_time_statistics()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_260528411" CREATED="1611626008983" MODIFIED="1611626016136"/>
<node TEXT="Data" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_875055881" CREATED="1611668419486" MODIFIED="1611668424045"/>
</node>
<node TEXT="utils.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" POSITION="right" ID="ID_1688476136" CREATED="1611625719710" MODIFIED="1611625739012">
<edge COLOR="#ff00ff"/>
<node TEXT="get_neighbor_finder()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_155224486" CREATED="1611625753198" MODIFIED="1611625763320">
<node TEXT="NeighborFinder" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1403434127" CREATED="1611668876776" MODIFIED="1611669741772"><richcontent TYPE="DETAILS">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="1">adjacent LUT (eq. to adjacent matrix)</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="RandEdgeSampler" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1060183644" CREATED="1611625792552" MODIFIED="1611625922369"/>
<node TEXT="EarlyStopMonitor" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_567402859" CREATED="1611626115302" MODIFIED="1611626121292">
<node TEXT="early_stop_check()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1929939885" CREATED="1611670378083" MODIFIED="1611670384129"/>
</node>
<node TEXT="MergeLayer" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_535540449" CREATED="1611637609862" MODIFIED="1611637618263"/>
</node>
<node TEXT="tgn.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" POSITION="right" ID="ID_878884242" CREATED="1611625392936" MODIFIED="1611626070068">
<edge COLOR="#ff0000"/>
<node TEXT="TGN" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_947175265" CREATED="1611626073220" MODIFIED="1611626087642">
<node TEXT="set_neighbor_finder()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_24130686" CREATED="1611626279427" MODIFIED="1611626292806"/>
<node TEXT="train()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_358570245" CREATED="1611626255781" MODIFIED="1611626295637"/>
<node TEXT="compute_edge_probabilities()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_43011145" CREATED="1611626257995" MODIFIED="1611626298921">
<node TEXT="compute_temporal_embeddings()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_238249055" CREATED="1611669862113" MODIFIED="1611669870187"/>
</node>
<node TEXT="load_state_dict()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_928534523" CREATED="1611626619635" MODIFIED="1611626624628"/>
<node TEXT="time_encoding.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_778101639" CREATED="1611636899860" MODIFIED="1611636916628">
<node TEXT="TimeEncode" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_156580670" CREATED="1611636919493" MODIFIED="1611636934688"/>
</node>
<node TEXT="message_aggregator.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1853862526" CREATED="1611637135390" MODIFIED="1611637158653">
<node TEXT="get_message_aggregator()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1678126459" CREATED="1611637179435" MODIFIED="1611637188963"/>
</node>
<node TEXT="message_function.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_152960873" CREATED="1611637204486" MODIFIED="1611637270940">
<node TEXT="get_message_function()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1718624599" CREATED="1611637222941" MODIFIED="1611637266176"/>
</node>
<node TEXT="memory_updater.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_1473992038" CREATED="1611637232434" MODIFIED="1611637270942">
<node TEXT="get_memory_updater()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1169117636" CREATED="1611637257424" MODIFIED="1611637266170">
<node TEXT="GRUMemoryUpdater" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1201283359" CREATED="1611637436978" MODIFIED="1611637457573"/>
<node TEXT="RNNMemoryUpdater" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_801006796" CREATED="1611637441226" MODIFIED="1611637457580"/>
</node>
</node>
<node TEXT="embedding_module.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" ID="ID_972274779" CREATED="1611637531964" MODIFIED="1611637554315">
<node TEXT="get_embedding_module()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_539331943" CREATED="1611637539332" MODIFIED="1611637550264">
<node TEXT="GraphAttentionEmbedding" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1722205222" CREATED="1611669500495" MODIFIED="1611669541276"/>
<node TEXT="GraphSumEmbedding" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1110552471" CREATED="1611669510313" MODIFIED="1611669541276"/>
<node TEXT="IdentityEmbedding" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1017728361" CREATED="1611669516581" MODIFIED="1611669541277"/>
<node TEXT="TimeEmbedding" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1662528582" CREATED="1611669523675" MODIFIED="1611669541275"/>
</node>
</node>
</node>
</node>
<node TEXT="evaluation.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" POSITION="right" ID="ID_1101938075" CREATED="1611626518497" MODIFIED="1611626541137">
<edge COLOR="#00ffff"/>
<node TEXT="eval_edge_prediction()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_10364769" CREATED="1611626531385" MODIFIED="1611626548612"/>
</node>
<node TEXT="memory.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" POSITION="right" ID="ID_434578557" CREATED="1611626884494" MODIFIED="1611626901322">
<edge COLOR="#7c0000"/>
<node TEXT="Memory" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1430319404" CREATED="1611669354060" MODIFIED="1611669359710">
<node TEXT="detach_memory()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1459955061" CREATED="1611670297161" MODIFIED="1611670333219"/>
<node TEXT="backup_memory()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1839672298" CREATED="1611670310536" MODIFIED="1611670333225"/>
<node TEXT="restore_memory()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_626544140" CREATED="1611670316061" MODIFIED="1611670333226"/>
</node>
</node>
</node>
</map>
