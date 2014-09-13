<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <objTree dataType="Struct" type="Duality.GameObject" id="281167345">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1964150506">
      <_items dataType="Array" type="Duality.Component[]" id="2086637856" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="2641482277">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">281167345</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <parentTransform />
          <pos dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">936.7038</X>
            <Y dataType="Float">-300.6211</Y>
            <Z dataType="Float">-24</Z>
          </pos>
          <posAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">936.7038</X>
            <Y dataType="Float">-300.6211</Y>
            <Z dataType="Float">-24</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </vel>
          <velAbs dataType="Struct" type="OpenTK.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">0</Z>
          </velAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3343943869">
          <active dataType="Bool">true</active>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
          <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
          <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">281167345</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <isSensor dataType="Bool">false</isSensor>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="OpenTK.Vector2">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
          </linearVel>
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2884281993">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1471854478" length="4">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3715695824">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3343943869</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <vertices dataType="Array" type="OpenTK.Vector2[]" id="1830509244">
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-128.3891</X>
                    <Y dataType="Float">-64.42413</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">127.68042</X>
                    <Y dataType="Float">-63.7592773</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">127.881592</X>
                    <Y dataType="Float">63.3309631</Y>
                  </item>
                  <item dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">-129.517822</X>
                    <Y dataType="Float">63.532135</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
            <_version dataType="Int">2</_version>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1923333913">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">89</B>
            <G dataType="Byte">89</G>
            <R dataType="Byte">153</R>
          </colorTint>
          <customMat />
          <gameobj dataType="ObjectRef">281167345</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">128</H>
            <W dataType="Float">256</W>
            <X dataType="Float">-128</X>
            <Y dataType="Float">-64</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Breakout.Brick" id="2922474925">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">281167345</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        </item>
        <item dataType="Struct" type="Breakout.DoublePoints" id="1927457648">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">281167345</gameobj>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
        </item>
      </_items>
      <_size dataType="Int">5</_size>
      <_version dataType="Int">5</_version>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3092394970" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Type[]" id="4255741904">
          <item dataType="Type" id="3005082300" value="Duality.Components.Transform" />
          <item dataType="Type" id="139092630" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="608405096" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="2245260658" value="Breakout.Brick" />
          <item dataType="Type" id="1168826644" value="Breakout.DoublePoints" />
        </keys>
        <values dataType="Array" type="Duality.Component[]" id="1539072622">
          <item dataType="ObjectRef">2641482277</item>
          <item dataType="ObjectRef">3343943869</item>
          <item dataType="ObjectRef">1923333913</item>
          <item dataType="ObjectRef">2922474925</item>
          <item dataType="ObjectRef">1927457648</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2641482277</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="901863340">eA4kUuYIMku5fUq5SWaOuw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">BrickSlowDownBall</name>
    <parent />
    <prefabLink />
  </objTree>
  <sourcePath dataType="String">BrickSlowDownBall</sourcePath>
</root>
<!-- XmlFormatterBase Document Separator -->
