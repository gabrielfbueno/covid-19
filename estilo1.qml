<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" minScale="1e+08" version="3.10.8-A Coruña" hasScaleBasedVisibilityFlag="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <rasterrenderer type="singlebandpseudocolor" alphaBand="-1" opacity="1" band="1" classificationMin="0.00618944" classificationMax="15.3246">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>MinMax</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="DISCRETE" clip="0" classificationMode="3">
          <colorramp name="[source]" type="gradient">
            <prop k="color1" v="43,131,186,255"/>
            <prop k="color2" v="215,25,28,255"/>
            <prop k="discrete" v="0"/>
            <prop k="rampType" v="gradient"/>
            <prop k="stops" v="0.25;171,221,164,255:0.5;255,255,191,255:0.75;253,174,97,255"/>
          </colorramp>
          <item value="0.603605974829756" label="&lt;= 0.603605974829756" color="#2b83ba" alpha="255"/>
          <item value="0.795085632711183" label="0.603605974829756 - 0.795085632711183" color="#74b7ae" alpha="255"/>
          <item value="0.986565290592611" label="0.795085632711183 - 0.986565290592611" color="#b7e2a8" alpha="255"/>
          <item value="1.20868169373507" label="0.986565290592611 - 1.20868169373507" color="#e7f6b8" alpha="255"/>
          <item value="1.56100426423689" label="1.20868169373507 - 1.56100426423689" color="#ffe8a4" alpha="255"/>
          <item value="1.89800846210821" label="1.56100426423689 - 1.89800846210821" color="#feba6e" alpha="255"/>
          <item value="2.2733085915558" label="1.89800846210821 - 2.2733085915558" color="#ed6e43" alpha="255"/>
          <item value="inf" label="> 2.2733085915558" color="#d7191c" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="0" contrast="0"/>
    <huesaturation grayscaleMode="0" colorizeStrength="100" colorizeOn="0" colorizeBlue="128" colorizeRed="255" saturation="0" colorizeGreen="128"/>
    <rasterresampler maxOversampling="2"/>
  </pipe>
  <blendMode>0</blendMode>
</qgis>
