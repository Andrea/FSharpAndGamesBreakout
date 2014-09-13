<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <globalGravity dataType="Struct" type="OpenTK.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="2724081459">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2189642497">
        <_items dataType="Array" type="Duality.Component[]" id="603488558" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="789429095">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2724081459</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">763.06</X>
              <Y dataType="Float">365</Y>
              <Z dataType="Float">-2859.54</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">763.06</X>
              <Y dataType="Float">365</Y>
              <Z dataType="Float">-2859.54</Z>
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
          <item dataType="Struct" type="Duality.Components.Camera" id="3261357266">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">2724081459</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1377472374">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2442796000" length="8">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="4046750684">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">54</B>
                    <G dataType="Byte">54</G>
                    <R dataType="Byte">54</R>
                  </clearColor>
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <CollectDrawcalls />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                    <contentPath />
                  </output>
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="228587798">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">0</A>
                    <B dataType="Byte">0</B>
                    <G dataType="Byte">0</G>
                    <R dataType="Byte">0</R>
                  </clearColor>
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <CollectDrawcalls />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]">
                    <contentPath />
                  </output>
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">3290</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="3377562830">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2724081459</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="7668576" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="341845195">
            <item dataType="Type" id="849855478" value="Duality.Components.Transform" />
            <item dataType="Type" id="4185904154" value="Duality.Components.Camera" />
            <item dataType="Type" id="1628409110" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2486407240">
            <item dataType="ObjectRef">789429095</item>
            <item dataType="ObjectRef">3261357266</item>
            <item dataType="ObjectRef">3377562830</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">789429095</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1198393217">wGWtivNL6Eq5QWM7G6zbGw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="239596107">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="835469625">
        <_items dataType="Array" type="Duality.Component[]" id="66097870" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2599911039">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">239596107</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-108.180725</X>
              <Y dataType="Float">-34.91127</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-108.180725</X>
              <Y dataType="Float">-34.91127</Y>
              <Z dataType="Float">0</Z>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3302372631">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
            <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">239596107</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <isSensor dataType="Bool">false</isSensor>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3590592231">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2502345038" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="876294864">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3302372631</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1700101820">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-46.8110352</X>
                      <Y dataType="Float">-1503.31873</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">10.9499512</X>
                      <Y dataType="Float">-1495.63452</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">20.52002</X>
                      <Y dataType="Float">2123.11572</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-48.6401367</X>
                      <Y dataType="Float">2124.20337</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="396820809">
            <active dataType="Bool">true</active>
            <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </areaMaterial>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customAreaMaterial />
            <customOutlineMaterial />
            <gameobj dataType="ObjectRef">239596107</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </outlineMaterial>
            <outlineWidth dataType="Float">3</outlineWidth>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
            <wrapTexture dataType="Bool">true</wrapTexture>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1653929728" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1887303315">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="Type" id="1178928358" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="2624831802" value="Duality.Components.Diagnostics.RigidBodyRenderer" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2089050872">
            <item dataType="ObjectRef">2599911039</item>
            <item dataType="ObjectRef">3302372631</item>
            <item dataType="ObjectRef">396820809</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2599911039</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2722296185">qrWQb9dO3UezpC/ewmhxPA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LeftWall</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3109328246">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1558001888">
        <_items dataType="Array" type="Duality.Component[]" id="3716718556">
          <item dataType="Struct" type="Duality.Components.Transform" id="1174675882">
            <active dataType="Bool">true</active>
            <angle dataType="Float">1.57079637</angle>
            <angleAbs dataType="Float">1.57079637</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3109328246</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">700.439636</X>
              <Y dataType="Float">2048.90967</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">700.439636</X>
              <Y dataType="Float">2048.90967</Y>
              <Z dataType="Float">0</Z>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1877137474">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
            <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3109328246</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <isSensor dataType="Bool">false</isSensor>
            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3566559474">
              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="4240971216" length="4" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">10</_version>
            </joints>
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0.5</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2315983178">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="818489064" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1789937196">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1877137474</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1774496996">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-134.371063</X>
                      <Y dataType="Float">-1337.375</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">31.0436478</X>
                      <Y dataType="Float">-1329.49817</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">42.8589859</X>
                      <Y dataType="Float">860.2776</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-150.124847</X>
                      <Y dataType="Float">872.092957</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="456527518">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3109328246</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">2172</H>
              <W dataType="Float">192</W>
              <X dataType="Float">-140</X>
              <Y dataType="Float">-1338</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Breakout.Ground" id="4197755470">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3109328246</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1703171982" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1855200306">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">1178928358</item>
            <item dataType="Type" id="2171650512" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="828624494" value="Breakout.Ground" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2050749770">
            <item dataType="ObjectRef">1174675882</item>
            <item dataType="ObjectRef">1877137474</item>
            <item dataType="ObjectRef">456527518</item>
            <item dataType="ObjectRef">4197755470</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1174675882</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3602416770">i9tc9AjN+U6tuYC3/5A6BA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ground</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="333931590">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3732587920">
        <_items dataType="Array" type="Duality.Component[]" id="3455912252" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2694246522">
            <active dataType="Bool">true</active>
            <angle dataType="Float">1.57079637</angle>
            <angleAbs dataType="Float">1.57079637</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">333931590</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">720.475464</X>
              <Y dataType="Float">-1419.13367</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">720.475464</X>
              <Y dataType="Float">-1419.13367</Y>
              <Z dataType="Float">0</Z>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3396708114">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
            <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">333931590</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <isSensor dataType="Bool">false</isSensor>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0.5</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4008803266">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4227159568" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1649787708">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3396708114</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="3040347972">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-118.503174</X>
                      <Y dataType="Float">-1308.981</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">22.85962</X>
                      <Y dataType="Float">-1313.13</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">34.6749268</X>
                      <Y dataType="Float">876.6456</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-124.507446</X>
                      <Y dataType="Float">878.320557</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="491156292">
            <active dataType="Bool">true</active>
            <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </areaMaterial>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customAreaMaterial />
            <customOutlineMaterial />
            <gameobj dataType="ObjectRef">333931590</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </outlineMaterial>
            <outlineWidth dataType="Float">3</outlineWidth>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
            <wrapTexture dataType="Bool">true</wrapTexture>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4236503790" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3258884066">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">1178928358</item>
            <item dataType="ObjectRef">2624831802</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1368081546">
            <item dataType="ObjectRef">2694246522</item>
            <item dataType="ObjectRef">3396708114</item>
            <item dataType="ObjectRef">491156292</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2694246522</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2309758482">GCEkF8PHQkWxwcNgzFAKHA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Wall</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="999672699">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2772406793">
        <_items dataType="Array" type="Duality.Component[]" id="1139520142" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3359987631">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">999672699</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">2020.09814</X>
              <Y dataType="Float">-34.91127</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">2020.09814</X>
              <Y dataType="Float">-34.91127</Y>
              <Z dataType="Float">0</Z>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4062449223">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
            <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">999672699</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <isSensor dataType="Bool">false</isSensor>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2231243703">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2554763662" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1502183632">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">4062449223</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2225072828">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-46.8110352</X>
                      <Y dataType="Float">-1503.31873</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">10.9499512</X>
                      <Y dataType="Float">-1495.63452</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">20.52002</X>
                      <Y dataType="Float">2123.11572</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-48.6401367</X>
                      <Y dataType="Float">2124.20337</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">2</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="1156897401">
            <active dataType="Bool">true</active>
            <areaMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </areaMaterial>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customAreaMaterial />
            <customOutlineMaterial />
            <gameobj dataType="ObjectRef">999672699</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <outlineMaterial dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidWhite</contentPath>
            </outlineMaterial>
            <outlineWidth dataType="Float">3</outlineWidth>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
            <wrapTexture dataType="Bool">true</wrapTexture>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3893476928" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="821497027">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">1178928358</item>
            <item dataType="ObjectRef">2624831802</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2582399160">
            <item dataType="ObjectRef">3359987631</item>
            <item dataType="ObjectRef">4062449223</item>
            <item dataType="ObjectRef">1156897401</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3359987631</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="604092137">WoFEHtEa60qTDz8glHBkyg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">RightWall</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3047004406">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="877098592">
        <_items dataType="Array" type="Duality.Component[]" id="281828060">
          <item dataType="Struct" type="Duality.Components.Transform" id="1112352042">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3047004406</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">920.0892</X>
              <Y dataType="Float">1598.0448</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">920.0892</X>
              <Y dataType="Float">1598.0448</Y>
              <Z dataType="Float">0</Z>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1814813634">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Kinematic" value="2" />
            <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
            <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">1</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">3047004406</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <isSensor dataType="Bool">false</isSensor>
            <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2974838642">
              <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1022772432" length="4" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">12</_version>
            </joints>
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1436124234">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3692077416" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3257005612">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.53</friction>
                  <parent dataType="ObjectRef">1814813634</parent>
                  <restitution dataType="Float">0</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="1790348516">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-163.628418</X>
                      <Y dataType="Float">-44.47734</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">79.14319</X>
                      <Y dataType="Float">-44.47734</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">83.99866</X>
                      <Y dataType="Float">38.0650177</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-158.77301</X>
                      <Y dataType="Float">42.92044</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="394203678">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3047004406</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">94</H>
              <W dataType="Float">252</W>
              <X dataType="Float">-152</X>
              <Y dataType="Float">-54</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:SolidBlack</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Breakout.Bat" id="1052542124">
            <_leftWall dataType="ObjectRef">239596107</_leftWall>
            <_rightWall dataType="ObjectRef">239596107</_rightWall>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3047004406</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">8</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1515593358" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3527936690">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">1178928358</item>
            <item dataType="ObjectRef">2171650512</item>
            <item dataType="Type" id="3366820560" value="Breakout.Bat" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="54564426">
            <item dataType="ObjectRef">1112352042</item>
            <item dataType="ObjectRef">1814813634</item>
            <item dataType="ObjectRef">394203678</item>
            <item dataType="ObjectRef">1052542124</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1112352042</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="989700866">MNYujrMvKU69zxTOgNOa7w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bat</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2622478592">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="568302150">
        <_items dataType="Array" type="Duality.Component[]" id="2922700800">
          <item dataType="Struct" type="Duality.Components.Transform" id="687826228">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2622478592</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">897.7905</X>
              <Y dataType="Float">1436.55981</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">897.7905</X>
              <Y dataType="Float">1436.55981</Y>
              <Z dataType="Float">0</Z>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1390287820">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
            <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">1</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2622478592</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <isSensor dataType="Bool">false</isSensor>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">35.3553429</X>
              <Y dataType="Float">-35.3553429</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="866205588">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3497111396" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3407020996">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0</friction>
                  <parent dataType="ObjectRef">1390287820</parent>
                  <position dataType="Struct" type="OpenTK.Vector2">
                    <X dataType="Float">0.364013672</X>
                    <Y dataType="Float">-0.3010254</Y>
                  </position>
                  <radius dataType="Float">62.83704</radius>
                  <restitution dataType="Float">1</restitution>
                  <sensor dataType="Bool">false</sensor>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4264645160">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2622478592</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">128</H>
              <W dataType="Float">128</W>
              <X dataType="Float">-64</X>
              <Y dataType="Float">-64</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Breakout.Ball" id="264729986">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2622478592</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">8</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="37277114" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="318030260">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">1178928358</item>
            <item dataType="ObjectRef">2171650512</item>
            <item dataType="Type" id="2717878180" value="Breakout.Ball" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2518015478">
            <item dataType="ObjectRef">687826228</item>
            <item dataType="ObjectRef">1390287820</item>
            <item dataType="ObjectRef">4264645160</item>
            <item dataType="ObjectRef">264729986</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">687826228</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3928554000">dZsuUmGj6UKPQm1VglmVnA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Ball</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3727696575">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="288752701">
        <_items dataType="Array" type="Duality.Component[]" id="1172420646" length="4">
          <item dataType="Struct" type="Breakout.FSharp.ScoreComponentF" id="3601561673">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3727696575</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <score dataType="Int">0</score>
          </item>
          <item dataType="Struct" type="Breakout.Application" id="1854067074">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3727696575</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">8</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1577581240" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4105115991">
            <item dataType="Type" id="2934443022" value="Breakout.FSharp.ScoreComponentF" />
            <item dataType="Type" id="626541386" value="Breakout.Application" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3481299392">
            <item dataType="ObjectRef">3601561673</item>
            <item dataType="ObjectRef">1854067074</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="438609781">pmUqPxpQEEeLobGXQh26CQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Application</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="721508785">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3785114579">
        <_items dataType="Array" type="Duality.Component[]" id="2592561766" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3081823717">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">721508785</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">357.6399</X>
              <Y dataType="Float">2281.20313</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">357.6399</X>
              <Y dataType="Float">2281.20313</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">8.5</scale>
            <scaleAbs dataType="Float">8.5</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2464137607">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">721508785</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath />
            </iconMat>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1061858823">
              <displayedText dataType="String">Lives: 3</displayedText>
              <elements dataType="Array" type="Duality.Drawing.FormattedText+Element[]" id="520578638">
                <item dataType="Struct" type="Duality.Drawing.FormattedText+TextElement" id="1473568464">
                  <text dataType="String">Lives: 3</text>
                </item>
              </elements>
              <flowAreas />
              <fontGlyphCount dataType="Array" type="System.Int32[]" id="2288601674">
                <item dataType="Int">8</item>
              </fontGlyphCount>
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4230465534">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <iconCount dataType="Int">0</iconCount>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">74</maxWidth>
              <sourceText dataType="String">Lives: 3</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Breakout.LifeMeter" id="1015979015">
            <_x003C_Lives_x003E_k__BackingField dataType="Int">3</_x003C_Lives_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">721508785</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3215310456" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="773023929">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="Type" id="1213191886" value="Duality.Components.Renderers.TextRenderer" />
            <item dataType="Type" id="992021322" value="Breakout.LifeMeter" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2404821760">
            <item dataType="ObjectRef">3081823717</item>
            <item dataType="ObjectRef">2464137607</item>
            <item dataType="ObjectRef">1015979015</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3081823717</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1314234683">exKw0rF27UuyqI/fIq4TJw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">LifeMeter</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2557810480">
      <active dataType="Bool">false</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="830796950">
        <_items dataType="Array" type="Duality.Component[]" id="1769816608" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="623158116">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2557810480</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1090.91</X>
              <Y dataType="Float">-350.65</Y>
              <Z dataType="Float">-64.1</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1090.91</X>
              <Y dataType="Float">-350.65</Y>
              <Z dataType="Float">-64.1</Z>
            </posAbs>
            <scale dataType="Float">25.6</scale>
            <scaleAbs dataType="Float">25.6</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="5472006">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2557810480</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath />
            </iconMat>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="194886662">
              <displayedText dataType="String">Game Over</displayedText>
              <elements dataType="Array" type="Duality.Drawing.FormattedText+Element[]" id="182809984">
                <item dataType="Struct" type="Duality.Drawing.FormattedText+TextElement" id="2321835420">
                  <text dataType="String">Game Over</text>
                </item>
              </elements>
              <flowAreas />
              <fontGlyphCount dataType="Array" type="System.Int32[]" id="2876086478">
                <item dataType="Int">9</item>
              </fontGlyphCount>
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="809534236">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <iconCount dataType="Int">0</iconCount>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">Game Over</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="140305626" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2043595876">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">1213191886</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2656756758">
            <item dataType="ObjectRef">623158116</item>
            <item dataType="ObjectRef">5472006</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">623158116</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3348680032">5F08BknbbkqP0EV7mfl0ug==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameOver</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="16151363">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3219823217">
        <_items dataType="Array" type="Duality.Component[]" id="3770767022" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2376466295">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">16151363</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1800</X>
              <Y dataType="Float">2281.2</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1800</X>
              <Y dataType="Float">2281.2</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">8.5</scale>
            <scaleAbs dataType="Float">8.5</scaleAbs>
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
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1758780185">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">16151363</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath />
            </iconMat>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4069299561">
              <displayedText dataType="String">Score: 0</displayedText>
              <elements dataType="Array" type="Duality.Drawing.FormattedText+Element[]" id="2186462478">
                <item dataType="Struct" type="Duality.Drawing.FormattedText+TextElement" id="750861776">
                  <text dataType="String">Score: 0</text>
                </item>
              </elements>
              <flowAreas />
              <fontGlyphCount dataType="Array" type="System.Int32[]" id="798015818">
                <item dataType="Int">8</item>
              </fontGlyphCount>
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="502270526">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <iconCount dataType="Int">0</iconCount>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">74</maxWidth>
              <sourceText dataType="String">Score: 0</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Breakout.FSharp.ScoreComponentF" id="4184983757">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">16151363</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <score dataType="Int">0</score>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1336336096" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="143782875">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">1213191886</item>
            <item dataType="ObjectRef">2934443022</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1857282920">
            <item dataType="ObjectRef">2376466295</item>
            <item dataType="ObjectRef">1758780185</item>
            <item dataType="ObjectRef">4184983757</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2376466295</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2454061841">dTyVJmOJqE+86K85XGbjng==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">ScoreMeter</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="693487361">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4094022915">
        <_items dataType="Array" type="Duality.GameObject[]" id="3777417510" length="32">
          <item dataType="Struct" type="Duality.GameObject" id="2500183593">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2676948521">
              <_items dataType="Array" type="Duality.Component[]" id="3783571982">
                <item dataType="Struct" type="Duality.Components.Transform" id="565531229">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2500183593</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1484.41528</X>
                    <Y dataType="Float">-611.0562</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1484.41528</X>
                    <Y dataType="Float">-611.0562</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1267992821">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2500183593</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3056867381">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2273776118" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2702933728">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1267992821</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="4287657948">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4142350161">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2500183593</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="846523877">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2500183593</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="350958528" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="150684579">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="Type" id="2112979814" value="Breakout.Brick" />
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2683489144">
                  <item dataType="ObjectRef">565531229</item>
                  <item dataType="ObjectRef">1267992821</item>
                  <item dataType="ObjectRef">4142350161</item>
                  <item dataType="ObjectRef">846523877</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">565531229</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2694680585">G4afwZoX1UCAFkObFckc5w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3771174505">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="845919849">
              <_items dataType="Array" type="Duality.Component[]" id="2817259790">
                <item dataType="Struct" type="Duality.Components.Transform" id="1836522141">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3771174505</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1759.00549</X>
                    <Y dataType="Float">-611.0562</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1759.00549</X>
                    <Y dataType="Float">-611.0562</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2538983733">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3771174505</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3004210933">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="952525430" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2966468576">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2538983733</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="204418012">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1118373777">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">3771174505</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="2117514789">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3771174505</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="53800640" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="2864953571">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="3860363000">
                  <item dataType="ObjectRef">1836522141</item>
                  <item dataType="ObjectRef">2538983733</item>
                  <item dataType="ObjectRef">1118373777</item>
                  <item dataType="ObjectRef">2117514789</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1836522141</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2773623369">RsLEaAPm2Uyk8m7V5vAC9g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1180432245">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2073769253">
              <_items dataType="Array" type="Duality.Component[]" id="3406392982">
                <item dataType="Struct" type="Duality.Components.Transform" id="3540747177">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1180432245</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">663.1524</X>
                    <Y dataType="Float">-766.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">663.1524</X>
                    <Y dataType="Float">-766.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4243208769">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1180432245</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1219037025">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2636793710" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="157619280">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">4243208769</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="2451534268">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2822598813">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">1180432245</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="3821739825">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1180432245</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3871777128" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="3332218831">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="3872904800">
                  <item dataType="ObjectRef">3540747177</item>
                  <item dataType="ObjectRef">4243208769</item>
                  <item dataType="ObjectRef">2822598813</item>
                  <item dataType="ObjectRef">3821739825</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3540747177</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="702988317">9biINNP/oE+2W42Aq14GIA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3844385134">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="655473266">
              <_items dataType="Array" type="Duality.Component[]" id="1935542480">
                <item dataType="Struct" type="Duality.Components.Transform" id="1909732770">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3844385134</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">938.7426</X>
                    <Y dataType="Float">-766.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">938.7426</X>
                    <Y dataType="Float">-766.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2612194362">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3844385134</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1317997554">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2804769744" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2324363964">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2612194362</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="524108356">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1191584406">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">3844385134</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="2190725418">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3844385134</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1153300554" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="1450989160">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="571724574">
                  <item dataType="ObjectRef">1909732770</item>
                  <item dataType="ObjectRef">2612194362</item>
                  <item dataType="ObjectRef">1191584406</item>
                  <item dataType="ObjectRef">2190725418</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1909732770</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="784620244">g+epd42+Gk6jfizHomC39w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2744103768">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2232626228">
              <_items dataType="Array" type="Duality.Component[]" id="3423888548" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="809451404">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2744103768</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1212.27979</X>
                    <Y dataType="Float">-766.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1212.27979</X>
                    <Y dataType="Float">-766.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1511912996">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2744103768</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2976514788">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2357135300" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2968743236">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1511912996</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="3935703620">
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
                    <_version dataType="Int">1</_version>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="91303040">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">89</B>
                    <G dataType="Byte">89</G>
                    <R dataType="Byte">153</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2744103768</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="1090444052">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2744103768</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">8</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1153372918" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="2609006622">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2274190474">
                  <item dataType="ObjectRef">809451404</item>
                  <item dataType="ObjectRef">1511912996</item>
                  <item dataType="ObjectRef">91303040</item>
                  <item dataType="ObjectRef">1090444052</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">809451404</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="775051758">DPK4FDfFuEGAP3K2Y/nZ7A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2391661541">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3557565845">
              <_items dataType="Array" type="Duality.Component[]" id="1325606518">
                <item dataType="Struct" type="Duality.Components.Transform" id="457009177">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2391661541</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1485.92261</X>
                    <Y dataType="Float">-766.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1485.92261</X>
                    <Y dataType="Float">-766.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1159470769">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2391661541</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3079755729">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2100285166" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2501423184">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1159470769</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="2359208380">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4033828109">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2391661541</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="738001825">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2391661541</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2361183432" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="733264191">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2627673824">
                  <item dataType="ObjectRef">457009177</item>
                  <item dataType="ObjectRef">1159470769</item>
                  <item dataType="ObjectRef">4033828109</item>
                  <item dataType="ObjectRef">738001825</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">457009177</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2353850861">VZXt2mDWck6paoJHQSgBwg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2510208287">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4012644063">
              <_items dataType="Array" type="Duality.Component[]" id="3468932718">
                <item dataType="Struct" type="Duality.Components.Transform" id="575555923">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2510208287</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1760.51282</X>
                    <Y dataType="Float">-766.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1760.51282</X>
                    <Y dataType="Float">-766.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1278017515">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2510208287</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2018991339">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="878805110" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3351093216">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1278017515</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="760257500">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4152374855">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2510208287</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="856548571">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2510208287</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="440910112" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="2581859541">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="730835528">
                  <item dataType="ObjectRef">575555923</item>
                  <item dataType="ObjectRef">1278017515</item>
                  <item dataType="ObjectRef">4152374855</item>
                  <item dataType="ObjectRef">856548571</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">575555923</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1311659231">4v1qPvTd5UCb1HaYNa3KGA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2666240404">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2516073328">
              <_items dataType="Array" type="Duality.Component[]" id="2608690492">
                <item dataType="Struct" type="Duality.Components.Transform" id="731588040">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2666240404</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">663.1534</X>
                    <Y dataType="Float">-923.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">663.1534</X>
                    <Y dataType="Float">-923.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1434049632">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2666240404</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1697889640">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4111486508" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2318896356">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1434049632</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="4219078596">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="13439676">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2666240404</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="1012580688">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2666240404</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1393723118" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="3539780802">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="265491978">
                  <item dataType="ObjectRef">731588040</item>
                  <item dataType="ObjectRef">1434049632</item>
                  <item dataType="ObjectRef">13439676</item>
                  <item dataType="ObjectRef">1012580688</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">731588040</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1593167282">sNHDjyjEKUiOd9V9oM9xDQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1193286324">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="240150032">
              <_items dataType="Array" type="Duality.Component[]" id="1107632956">
                <item dataType="Struct" type="Duality.Components.Transform" id="3553601256">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1193286324</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">938.7436</X>
                    <Y dataType="Float">-923.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">938.7436</X>
                    <Y dataType="Float">-923.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4256062848">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1193286324</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4206715080">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3978058348" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2495320932">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">4256062848</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="1662055364">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2835452892">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">1193286324</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="3834593904">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1193286324</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1018374382" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="1299050082">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="1136351626">
                  <item dataType="ObjectRef">3553601256</item>
                  <item dataType="ObjectRef">4256062848</item>
                  <item dataType="ObjectRef">2835452892</item>
                  <item dataType="ObjectRef">3834593904</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3553601256</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1770056594">tVuX07eVF0GozgGDsFmOFg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1573878291">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4202761123">
              <_items dataType="Array" type="Duality.Component[]" id="2943837030">
                <item dataType="Struct" type="Duality.Components.Transform" id="3934193223">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1573878291</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1212.28076</X>
                    <Y dataType="Float">-923.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1212.28076</X>
                    <Y dataType="Float">-923.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="341687519">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1573878291</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3515408927">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="808497518" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2549086288">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">341687519</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="442866108">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3216044859">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">1573878291</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="4215185871">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1573878291</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2757962616" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="900016329">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2514230848">
                  <item dataType="ObjectRef">3934193223</item>
                  <item dataType="ObjectRef">341687519</item>
                  <item dataType="ObjectRef">3216044859</item>
                  <item dataType="ObjectRef">4215185871</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3934193223</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="396559595">fzD7YTQ9EUqmwAFHk5VjfQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2460005458">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2143685286">
              <_items dataType="Array" type="Duality.Component[]" id="4227352064">
                <item dataType="Struct" type="Duality.Components.Transform" id="525353094">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2460005458</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1485.92358</X>
                    <Y dataType="Float">-923.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1485.92358</X>
                    <Y dataType="Float">-923.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1227814686">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2460005458</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1238737918">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3709023632" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1633716540">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1227814686</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="1351061316">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4102172026">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2460005458</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="806345742">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2460005458</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="777064378" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="3600709396">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="549986614">
                  <item dataType="ObjectRef">525353094</item>
                  <item dataType="ObjectRef">1227814686</item>
                  <item dataType="ObjectRef">4102172026</item>
                  <item dataType="ObjectRef">806345742</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">525353094</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="323690928">+/592t2VRUqS/d2w17Gw7A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3438861767">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="421667015">
              <_items dataType="Array" type="Duality.Component[]" id="3893774030">
                <item dataType="Struct" type="Duality.Components.Transform" id="1504209403">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3438861767</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1760.51379</X>
                    <Y dataType="Float">-923.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1760.51379</X>
                    <Y dataType="Float">-923.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2206670995">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3438861767</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2230904051">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1026854694" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2832000256">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2206670995</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="992696988">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="786061039">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">3438861767</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="1785202051">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3438861767</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1013512960" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="38938477">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="1526761208">
                  <item dataType="ObjectRef">1504209403</item>
                  <item dataType="ObjectRef">2206670995</item>
                  <item dataType="ObjectRef">786061039</item>
                  <item dataType="ObjectRef">1785202051</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1504209403</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3686130823">2Ztv4JcP7ka7fiOTVWA48A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2242451897">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="304555193">
              <_items dataType="Array" type="Duality.Component[]" id="3155703502" length="8">
                <item dataType="Struct" type="Duality.Components.Transform" id="307799533">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2242451897</gameobj>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1010261125">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2242451897</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2515818277">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="914315926" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3826192928">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1010261125</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="1153659868">
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
                    <_version dataType="Int">1</_version>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3884618465">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">89</B>
                    <G dataType="Byte">89</G>
                    <R dataType="Byte">153</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2242451897</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="588792181">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2242451897</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">8</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1527024384" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="3627791123">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2449707256">
                  <item dataType="ObjectRef">307799533</item>
                  <item dataType="ObjectRef">1010261125</item>
                  <item dataType="ObjectRef">3884618465</item>
                  <item dataType="ObjectRef">588792181</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">307799533</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3116929529">Y1NlyMyggEqrjO0I7ykNWg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BrickSlowDownBall</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="380093883">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1228024203">
              <_items dataType="Array" type="Duality.Component[]" id="1297418358">
                <item dataType="Struct" type="Duality.Components.Transform" id="2740408815">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">380093883</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1210.77148</X>
                    <Y dataType="Float">-455.212036</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1210.77148</X>
                    <Y dataType="Float">-455.212036</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3442870407">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">380093883</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="285594663">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4280787406" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="807324112">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3442870407</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="3975759548">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2022260451">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">380093883</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="3021401463">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">380093883</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4179106504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="3260067105">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="1299577120">
                  <item dataType="ObjectRef">2740408815</item>
                  <item dataType="ObjectRef">3442870407</item>
                  <item dataType="ObjectRef">2022260451</item>
                  <item dataType="ObjectRef">3021401463</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2740408815</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3710959283">dIdjv8SIH0KGqyF0+dtk0A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="352817700">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="735344384">
              <_items dataType="Array" type="Duality.Component[]" id="3844969116">
                <item dataType="Struct" type="Duality.Components.Transform" id="2713132632">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">352817700</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1484.41431</X>
                    <Y dataType="Float">-455.212036</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1484.41431</X>
                    <Y dataType="Float">-455.212036</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3415594224">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">352817700</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3302026104">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="217857900" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1829554020">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3415594224</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="2412716996">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1994984268">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">352817700</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="2994125280">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">352817700</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2267175374" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="3589689298">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="1914377418">
                  <item dataType="ObjectRef">2713132632</item>
                  <item dataType="ObjectRef">3415594224</item>
                  <item dataType="ObjectRef">1994984268</item>
                  <item dataType="ObjectRef">2994125280</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2713132632</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="323585634">L9Nw+HdqIUG7cYcL13ELKg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4198614351">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3921840655">
              <_items dataType="Array" type="Duality.Component[]" id="3121486766">
                <item dataType="Struct" type="Duality.Components.Transform" id="2263961987">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4198614351</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1759.00452</X>
                    <Y dataType="Float">-455.212036</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1759.00452</X>
                    <Y dataType="Float">-455.212036</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2966423579">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">4198614351</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4266874171">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2995450582" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1218780448">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2966423579</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="4271196124">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1545813623">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">4198614351</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="2544954635">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4198614351</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1314363360" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="2395605413">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2608844904">
                  <item dataType="ObjectRef">2263961987</item>
                  <item dataType="ObjectRef">2966423579</item>
                  <item dataType="ObjectRef">1545813623</item>
                  <item dataType="ObjectRef">2544954635</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2263961987</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2656405615">dYbvKq691UOhM22wdb+k7w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4261875325">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2034723181">
              <_items dataType="Array" type="Duality.Component[]" id="2487813350">
                <item dataType="Struct" type="Duality.Components.Transform" id="2327222961">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4261875325</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">937.2343</X>
                    <Y dataType="Float">-455.212036</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">937.2343</X>
                    <Y dataType="Float">-455.212036</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3029684553">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">4261875325</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2236592585">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1521684110" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2771771600">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3029684553</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="3670665916">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1609074597">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">4261875325</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="2608215609">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4261875325</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3222299384" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="2781223175">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="3691912832">
                  <item dataType="ObjectRef">2327222961</item>
                  <item dataType="ObjectRef">3029684553</item>
                  <item dataType="ObjectRef">1609074597</item>
                  <item dataType="ObjectRef">2608215609</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2327222961</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="635067141">mk79evpcCkCpWtgQxgXC7Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3958370601">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3190008617">
              <_items dataType="Array" type="Duality.Component[]" id="912314382">
                <item dataType="Struct" type="Duality.Components.Transform" id="2023718237">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3958370601</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">661.6441</X>
                    <Y dataType="Float">-455.212036</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">661.6441</X>
                    <Y dataType="Float">-455.212036</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2726179829">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3958370601</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="747089717">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="112817142" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3723359968">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2726179829</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="1696487388">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1305569873">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">3958370601</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="2304710885">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3958370601</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1439882688" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="2551419555">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="1528691064">
                  <item dataType="ObjectRef">2023718237</item>
                  <item dataType="ObjectRef">2726179829</item>
                  <item dataType="ObjectRef">1305569873</item>
                  <item dataType="ObjectRef">2304710885</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2023718237</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1330590985">QbMqBcXJhUKfOyd6XkCW7Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="184201846">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1134732474">
              <_items dataType="Array" type="Duality.Component[]" id="3073852928">
                <item dataType="Struct" type="Duality.Components.Transform" id="2544516778">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">184201846</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">661.6451</X>
                    <Y dataType="Float">-611.0562</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">661.6451</X>
                    <Y dataType="Float">-611.0562</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3246978370">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">184201846</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2609013370">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="492726144" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="291307932">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3246978370</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="758875588">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1826368414">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">184201846</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="2825509426">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">184201846</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1119096762" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="1679279360">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="1777689038">
                  <item dataType="ObjectRef">2544516778</item>
                  <item dataType="ObjectRef">3246978370</item>
                  <item dataType="ObjectRef">1826368414</item>
                  <item dataType="ObjectRef">2825509426</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2544516778</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1069074332">JPVF979zr0emw46n74qu/Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="98008180">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3891284688">
              <_items dataType="Array" type="Duality.Component[]" id="1510411964">
                <item dataType="Struct" type="Duality.Components.Transform" id="2458323112">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">98008180</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">937.2353</X>
                    <Y dataType="Float">-611.0562</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">937.2353</X>
                    <Y dataType="Float">-611.0562</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3160784704">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">98008180</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="460187784">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1775871852" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1553745764">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3160784704</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="3398509508">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1740174748">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">98008180</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="2739315760">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">98008180</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1325708910" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="1915797922">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2866012426">
                  <item dataType="ObjectRef">2458323112</item>
                  <item dataType="ObjectRef">3160784704</item>
                  <item dataType="ObjectRef">1740174748</item>
                  <item dataType="ObjectRef">2739315760</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2458323112</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2445897810">vDr0uSMbjEaSIqfOexuKRA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1945229732">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1823430784">
              <_items dataType="Array" type="Duality.Component[]" id="1088422300">
                <item dataType="Struct" type="Duality.Components.Transform" id="10577368">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1945229732</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1210.77246</X>
                    <Y dataType="Float">-611.0562</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">1210.77246</X>
                    <Y dataType="Float">-611.0562</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="713038960">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1945229732</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3716971000">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="174607724" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1698200420">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">713038960</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="1906234308">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3587396300">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">1945229732</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="291570016">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1945229732</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="145032398" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="3967426642">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="3963221706">
                  <item dataType="ObjectRef">10577368</item>
                  <item dataType="ObjectRef">713038960</item>
                  <item dataType="ObjectRef">3587396300</item>
                  <item dataType="ObjectRef">291570016</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">10577368</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3631855330">wJ2AbXHB+ESQet8PInrRnA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="668288002">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2596417110">
              <_items dataType="Array" type="Duality.Component[]" id="2980098080">
                <item dataType="Struct" type="Duality.Components.Transform" id="3028602934">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">668288002</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">112.303619</X>
                    <Y dataType="Float">-923.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">112.303619</X>
                    <Y dataType="Float">-923.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3731064526">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">668288002</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3485944334">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="341180368" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2716076732">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3731064526</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="369648196">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2310454570">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">668288002</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="3309595582">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">668288002</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">4</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="690507482" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="2899439140">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="925955350">
                  <item dataType="ObjectRef">3028602934</item>
                  <item dataType="ObjectRef">3731064526</item>
                  <item dataType="ObjectRef">2310454570</item>
                  <item dataType="ObjectRef">3309595582</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3028602934</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1904409632">Jw4H0NLQQ0qUOydSMS0aZg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2331811170">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="565978166">
              <_items dataType="Array" type="Duality.Component[]" id="3669172576">
                <item dataType="Struct" type="Duality.Components.Transform" id="397158806">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2331811170</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">112.302643</X>
                    <Y dataType="Float">-766.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">112.302643</X>
                    <Y dataType="Float">-766.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1099620398">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">2331811170</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2873772974">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3020413264" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="150756284">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">1099620398</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="3868819012">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3973977738">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">2331811170</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="678151454">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2331811170</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">4</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="845797530" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="1693837572">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="1616100758">
                  <item dataType="ObjectRef">397158806</item>
                  <item dataType="ObjectRef">1099620398</item>
                  <item dataType="ObjectRef">3973977738</item>
                  <item dataType="ObjectRef">678151454</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">397158806</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="277156800">RdE4UMSQxUylFEp02y+O4g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3254127677">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2825565229">
              <_items dataType="Array" type="Duality.Component[]" id="709737062">
                <item dataType="Struct" type="Duality.Components.Transform" id="1319475313">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3254127677</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">110.795319</X>
                    <Y dataType="Float">-611.0562</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">110.795319</X>
                    <Y dataType="Float">-611.0562</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2021936905">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3254127677</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="775123337">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2923434382" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4166492368">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2021936905</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="1800956604">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="601326949">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">3254127677</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="1600467961">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3254127677</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">4</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4043415160" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="2454753095">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="1538554624">
                  <item dataType="ObjectRef">1319475313</item>
                  <item dataType="ObjectRef">2021936905</item>
                  <item dataType="ObjectRef">601326949</item>
                  <item dataType="ObjectRef">1600467961</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1319475313</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="58746565">ukHn/hG0lk2do4sjG9VuEQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1946719264">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="625262780">
              <_items dataType="Array" type="Duality.Component[]" id="3488202308">
                <item dataType="Struct" type="Duality.Components.Transform" id="12066900">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1946719264</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">387.893738</X>
                    <Y dataType="Float">-923.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">387.893738</X>
                    <Y dataType="Float">-923.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="714528492">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1946719264</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2664326748">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2162863300" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3933480772">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">714528492</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="4287303236">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3588885832">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">1946719264</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="293059548">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1946719264</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">4</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4181405334" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="2800041366">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="2818405082">
                  <item dataType="ObjectRef">12066900</item>
                  <item dataType="ObjectRef">714528492</item>
                  <item dataType="ObjectRef">3588885832</item>
                  <item dataType="ObjectRef">293059548</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">12066900</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3578049078">t9oduRWRAU6PDVzyML/Rlg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3600031106">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1449666006">
              <_items dataType="Array" type="Duality.Component[]" id="4017263904">
                <item dataType="Struct" type="Duality.Components.Transform" id="1665378742">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3600031106</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">387.892761</X>
                    <Y dataType="Float">-766.4068</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">387.892761</X>
                    <Y dataType="Float">-766.4068</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2367840334">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3600031106</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="172256142">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="725554384" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="192871100">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2367840334</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="4184687172">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="947230378">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">3600031106</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="1946371390">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3600031106</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">4</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4006062042" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="4037569700">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="980017942">
                  <item dataType="ObjectRef">1665378742</item>
                  <item dataType="ObjectRef">2367840334</item>
                  <item dataType="ObjectRef">947230378</item>
                  <item dataType="ObjectRef">1946371390</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1665378742</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3935042464">YF4MzZhflEO5UkTgKfiHdg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1642335513">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3233976089">
              <_items dataType="Array" type="Duality.Component[]" id="4056619342">
                <item dataType="Struct" type="Duality.Components.Transform" id="4002650445">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1642335513</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">386.385437</X>
                    <Y dataType="Float">-611.0562</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">386.385437</X>
                    <Y dataType="Float">-611.0562</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="410144741">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">1642335513</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1793448517">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="666544342" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3705432352">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">410144741</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="1671403484">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3284502081">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">1642335513</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="4283643093">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1642335513</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">4</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3984746368" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="878150195">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="3989618872">
                  <item dataType="ObjectRef">4002650445</item>
                  <item dataType="ObjectRef">410144741</item>
                  <item dataType="ObjectRef">3284502081</item>
                  <item dataType="ObjectRef">4283643093</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4002650445</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1541020761">FkIlqMGhXU+LpGjPBEMxUg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="690232202">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="368425758">
              <_items dataType="Array" type="Duality.Component[]" id="2346386576">
                <item dataType="Struct" type="Duality.Components.Transform" id="3050547134">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">690232202</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">110.794342</X>
                    <Y dataType="Float">-455.212036</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">110.794342</X>
                    <Y dataType="Float">-455.212036</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3753008726">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">690232202</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="1417521238">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3467113504" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="725074908">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3753008726</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="4042066628">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2332398770">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">690232202</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="3331539782">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">690232202</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">4</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1965649546" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="77128508">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="3826031510">
                  <item dataType="ObjectRef">3050547134</item>
                  <item dataType="ObjectRef">3753008726</item>
                  <item dataType="ObjectRef">2332398770</item>
                  <item dataType="ObjectRef">3331539782</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3050547134</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1421067752">ZltYeXwDoUCDXlOsC90STQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="862004541">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1732327213">
              <_items dataType="Array" type="Duality.Component[]" id="550397542">
                <item dataType="Struct" type="Duality.Components.Transform" id="3222319473">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">862004541</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <parentTransform />
                  <pos dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">386.38446</X>
                    <Y dataType="Float">-455.212036</Y>
                    <Z dataType="Float">-24</Z>
                  </pos>
                  <posAbs dataType="Struct" type="OpenTK.Vector3">
                    <X dataType="Float">386.38446</X>
                    <Y dataType="Float">-455.212036</Y>
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
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3924781065">
                  <active dataType="Bool">true</active>
                  <angularDamp dataType="Float">0.3</angularDamp>
                  <angularVel dataType="Float">0</angularVel>
                  <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                  <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
                  <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
                  <continous dataType="Bool">false</continous>
                  <explicitMass dataType="Float">0</explicitMass>
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">862004541</gameobj>
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
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="60785289">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1641367438" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="1103357136">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">3924781065</parent>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <vertices dataType="Array" type="OpenTK.Vector2[]" id="3554171580">
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
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2504171109">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">24</B>
                    <G dataType="Byte">24</G>
                    <R dataType="Byte">220</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">862004541</gameobj>
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
                <item dataType="Struct" type="Breakout.Brick" id="3503312121">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">862004541</gameobj>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                </item>
              </_items>
              <_size dataType="Int">4</_size>
              <_version dataType="Int">4</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="870873720" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Type[]" id="1477411911">
                  <item dataType="ObjectRef">849855478</item>
                  <item dataType="ObjectRef">1178928358</item>
                  <item dataType="ObjectRef">2171650512</item>
                  <item dataType="ObjectRef">2112979814</item>
                </keys>
                <values dataType="Array" type="Duality.Component[]" id="4212621568">
                  <item dataType="ObjectRef">3222319473</item>
                  <item dataType="ObjectRef">3924781065</item>
                  <item dataType="ObjectRef">2504171109</item>
                  <item dataType="ObjectRef">3503312121</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3222319473</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3478432197">Tm+taczfsEqOwYXzEt7zww==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Brick</name>
            <parent dataType="ObjectRef">693487361</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">29</_size>
        <_version dataType="Int">37</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4102936504">
        <_items dataType="Array" type="Duality.Component[]" id="1185314921" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">0</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="477734441" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2127879124" />
          <values dataType="Array" type="Duality.Component[]" id="1364024246" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="114232048">k4yQGMX0gkuslsU2Cg94EA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bricks</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2500183593</item>
    <item dataType="ObjectRef">3771174505</item>
    <item dataType="ObjectRef">1180432245</item>
    <item dataType="ObjectRef">3844385134</item>
    <item dataType="ObjectRef">2744103768</item>
    <item dataType="ObjectRef">2391661541</item>
    <item dataType="ObjectRef">2510208287</item>
    <item dataType="ObjectRef">2666240404</item>
    <item dataType="ObjectRef">1193286324</item>
    <item dataType="ObjectRef">1573878291</item>
    <item dataType="ObjectRef">2460005458</item>
    <item dataType="ObjectRef">3438861767</item>
    <item dataType="ObjectRef">2242451897</item>
    <item dataType="ObjectRef">380093883</item>
    <item dataType="ObjectRef">352817700</item>
    <item dataType="ObjectRef">4198614351</item>
    <item dataType="ObjectRef">4261875325</item>
    <item dataType="ObjectRef">3958370601</item>
    <item dataType="ObjectRef">184201846</item>
    <item dataType="ObjectRef">98008180</item>
    <item dataType="ObjectRef">1945229732</item>
    <item dataType="ObjectRef">668288002</item>
    <item dataType="ObjectRef">2331811170</item>
    <item dataType="ObjectRef">3254127677</item>
    <item dataType="ObjectRef">1946719264</item>
    <item dataType="ObjectRef">3600031106</item>
    <item dataType="ObjectRef">1642335513</item>
    <item dataType="ObjectRef">690232202</item>
    <item dataType="ObjectRef">862004541</item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
