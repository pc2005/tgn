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
</node>
<node TEXT="utils.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" POSITION="right" ID="ID_1688476136" CREATED="1611625719710" MODIFIED="1611625739012">
<edge COLOR="#ff00ff"/>
<node TEXT="get_neighbor_finder()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_155224486" CREATED="1611625753198" MODIFIED="1611625763320"/>
<node TEXT="RandEdgeSampler" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_1060183644" CREATED="1611625792552" MODIFIED="1611625922369"/>
<node TEXT="EarlyStopMonitor" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_567402859" CREATED="1611626115302" MODIFIED="1611626121292"/>
</node>
<node TEXT="tgn.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" POSITION="right" ID="ID_878884242" CREATED="1611625392936" MODIFIED="1611626070068">
<edge COLOR="#ff0000"/>
<node TEXT="TGN" LOCALIZED_STYLE_REF="styles.subtopic" ID="ID_947175265" CREATED="1611626073220" MODIFIED="1611626087642">
<node TEXT="set_neighbor_finder()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_24130686" CREATED="1611626279427" MODIFIED="1611626292806"/>
<node TEXT="train()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_358570245" CREATED="1611626255781" MODIFIED="1611626295637"/>
<node TEXT="compute_edge_probabilities()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_43011145" CREATED="1611626257995" MODIFIED="1611626298921"/>
<node TEXT="load_state_dict()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_928534523" CREATED="1611626619635" MODIFIED="1611626624628"/>
</node>
</node>
<node TEXT="evaluation.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" POSITION="right" ID="ID_1101938075" CREATED="1611626518497" MODIFIED="1611626541137">
<edge COLOR="#00ffff"/>
<node TEXT="eval_edge_prediction()" LOCALIZED_STYLE_REF="styles.topic" ID="ID_10364769" CREATED="1611626531385" MODIFIED="1611626548612"/>
</node>
<node TEXT="memory.py" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" POSITION="right" ID="ID_434578557" CREATED="1611626884494" MODIFIED="1611626901322">
<edge COLOR="#7c0000"/>
</node>
</node>
</map>
