<mxfile host="app.diagrams.net" modified="2020-10-06T19:53:29.130Z" agent="5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36" etag="mij1IaCGvEJLo3VLnNuw" version="13.7.7" type="github">
  <diagram id="D7NJlESbY5CnNHW4djMg" name="Page-1">
    <mxGraphModel dx="1021" dy="616" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1000" pageHeight="1500" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-43" value="time ENUM (&#39;&amp;lt;1 hr&#39;, &#39;&amp;gt;2hr&#39;)" style="text;html=1;align=left;verticalAlign=middle;resizable=0;points=[];autosize=1;" parent="1" vertex="1">
          <mxGeometry x="90" y="330" width="160" height="20" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-48" value="procedure_id INT" style="text;html=1;align=left;verticalAlign=middle;resizable=0;points=[];autosize=1;" parent="1" vertex="1">
          <mxGeometry x="90" y="360" width="110" height="20" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-50" value="FK" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" parent="1" vertex="1">
          <mxGeometry x="50" y="360" width="30" height="20" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-65" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.75;entryY=1;entryDx=0;entryDy=0;startArrow=ERmandOne;startFill=0;endArrow=ERmany;endFill=0;" parent="1" source="JyFWG9FAX8HUaXqsyLX4-55" target="JyFWG9FAX8HUaXqsyLX4-4" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-30" value="INGREDIENTS" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="410" y="10" width="180" height="170" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-31" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=1;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-30" vertex="1">
          <mxGeometry y="30" width="180" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-32" value="PK" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-31" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-33" value="ingredient_id" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-31" vertex="1">
          <mxGeometry x="30" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-34" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-30" vertex="1">
          <mxGeometry y="60" width="180" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-35" value="" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-34" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-36" value="name VARCHAR (100)" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-34" vertex="1">
          <mxGeometry x="30" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-37" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-30" vertex="1">
          <mxGeometry y="90" width="180" height="80" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-38" value="" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-37" vertex="1">
          <mxGeometry width="30" height="80" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-39" value="type ENUM (&#39;red meat&#39;, &#xa;&#39;white meat&#39;, &#39;legumes&#39;, &#xa;&#39;dairy&#39;, &#39;fruit&#39;, &#39;vegetables&#39;, &#xa;&#39;complement&#39;)" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-37" vertex="1">
          <mxGeometry x="30" width="150" height="80" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-73" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;startArrow=ERmandOne;startFill=0;endArrow=ERmany;endFill=0;" parent="1" source="JyFWG9FAX8HUaXqsyLX4-37" target="JyFWG9FAX8HUaXqsyLX4-21" edge="1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="390" y="140" />
              <mxPoint x="390" y="230" />
              <mxPoint x="610" y="230" />
              <mxPoint x="610" y="315" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-4" value="RECIPES" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="50" y="180" width="240" height="300" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-5" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=1;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-4" vertex="1">
          <mxGeometry y="30" width="240" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-6" value="PK" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-5" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-7" value="Recipe_id" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-5" vertex="1">
          <mxGeometry x="30" width="210" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-8" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-4" vertex="1">
          <mxGeometry y="60" width="240" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-9" value="" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-8" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-10" value="name VARCHAR (100)" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-8" vertex="1">
          <mxGeometry x="30" width="210" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-11" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-4" vertex="1">
          <mxGeometry y="90" width="240" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-12" value="" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-11" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-13" value="type ENUM (&#39;food&#39;, &#39;dessert&#39;)" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-11" vertex="1">
          <mxGeometry x="30" width="210" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-14" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-4" vertex="1">
          <mxGeometry y="120" width="240" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-15" value="" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-14" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-16" value="portion ENUM (&#39;individual&#39;, &#39;familiar&#39;)" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-14" vertex="1">
          <mxGeometry x="30" width="210" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-77" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;startArrow=ERoneToMany;startFill=0;endArrow=ERmany;endFill=0;" parent="1" source="JyFWG9FAX8HUaXqsyLX4-24" target="JyFWG9FAX8HUaXqsyLX4-11" edge="1">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-17" value="ING_QUANT" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="410" y="240" width="180" height="160" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-18" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=1;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-17" vertex="1">
          <mxGeometry y="30" width="180" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-19" value="PK" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-18" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-20" value="Ing_quant_id" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-18" vertex="1">
          <mxGeometry x="30" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-21" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-17" vertex="1">
          <mxGeometry y="60" width="180" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-22" value="FK" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-21" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-23" value="ingredient_id INT" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-21" vertex="1">
          <mxGeometry x="30" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-24" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-17" vertex="1">
          <mxGeometry y="90" width="180" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-25" value="" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-24" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-26" value="Quantity INT" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-24" vertex="1">
          <mxGeometry x="30" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-27" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-17" vertex="1">
          <mxGeometry y="120" width="180" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-28" value="FK" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-27" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-29" value="Recipe_id INT" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-27" vertex="1">
          <mxGeometry x="30" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-51" value="Procedure" style="shape=table;startSize=30;container=1;collapsible=1;childLayout=tableLayout;fixedRows=1;rowLines=0;fontStyle=1;align=center;resizeLast=1;" parent="1" vertex="1">
          <mxGeometry x="410" y="430" width="180" height="130" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-52" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=1;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-51" vertex="1">
          <mxGeometry y="30" width="180" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-53" value="PK" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;fontStyle=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-52" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-54" value="procedure_id" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;fontStyle=5;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-52" vertex="1">
          <mxGeometry x="30" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-55" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-51" vertex="1">
          <mxGeometry y="60" width="180" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-56" value="" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-55" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-57" value="Steps TEXT" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-55" vertex="1">
          <mxGeometry x="30" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-61" value="" style="shape=partialRectangle;collapsible=0;dropTarget=0;pointerEvents=0;fillColor=none;top=0;left=0;bottom=0;right=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="JyFWG9FAX8HUaXqsyLX4-51" vertex="1">
          <mxGeometry y="90" width="180" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-62" value="FK" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;editable=1;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-61" vertex="1">
          <mxGeometry width="30" height="30" as="geometry" />
        </mxCell>
        <mxCell id="JyFWG9FAX8HUaXqsyLX4-63" value="recipe_id INT" style="shape=partialRectangle;connectable=0;fillColor=none;top=0;left=0;bottom=0;right=0;align=left;spacingLeft=6;overflow=hidden;" parent="JyFWG9FAX8HUaXqsyLX4-61" vertex="1">
          <mxGeometry x="30" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="6auz6LhNsH068vCE68eN-2" value="created_at TIMESTAMP" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="1">
          <mxGeometry x="80" y="390" width="140" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6auz6LhNsH068vCE68eN-3" value="updated_at TIMESTAMP" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="1">
          <mxGeometry x="85" y="420" width="150" height="20" as="geometry" />
        </mxCell>
        <mxCell id="6auz6LhNsH068vCE68eN-4" value="deleted_at TIMESTAMP" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="1">
          <mxGeometry x="90" y="450" width="140" height="20" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
