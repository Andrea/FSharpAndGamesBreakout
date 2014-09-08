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
              <X dataType="Float">793.28</X>
              <Y dataType="Float">-139.33</Y>
              <Z dataType="Float">-2547.14</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">793.28</X>
              <Y dataType="Float">-139.33</Y>
              <Z dataType="Float">-2547.14</Z>
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
    <item dataType="Struct" type="Duality.GameObject" id="902712423">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3527319365">
        <_items dataType="Array" type="Duality.Component[]" id="1670464726" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3263027355">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">902712423</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-18.8369141</X>
              <Y dataType="Float">-32.9646</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">-18.8369141</X>
              <Y dataType="Float">-32.9646</Y>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3965488947">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
            <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">902712423</gameobj>
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
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="527642339">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2430002406" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3963342208">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3965488947</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2356344220">
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-239.221771</X>
                      <Y dataType="Float">-1446.31055</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">14.5055847</X>
                      <Y dataType="Float">-1434.22717</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">23.21048</X>
                      <Y dataType="Float">2174.22729</Y>
                    </item>
                    <item dataType="Struct" type="OpenTK.Vector2">
                      <X dataType="Float">-272.8046</X>
                      <Y dataType="Float">2192.35059</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">3</_version>
            </shapes>
          </item>
          <item dataType="Struct" type="Duality.Components.Diagnostics.RigidBodyRenderer" id="1059937125">
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
            <gameobj dataType="ObjectRef">902712423</gameobj>
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
        <_version dataType="Int">7</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="404678696" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3775274287">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="Type" id="2890813678" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="1829591498" value="Duality.Components.Diagnostics.RigidBodyRenderer" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2957596064">
            <item dataType="ObjectRef">3263027355</item>
            <item dataType="ObjectRef">3965488947</item>
            <item dataType="ObjectRef">1059937125</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3263027355</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="781155261">8gaa71SJg0qe71MyY/vxFg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Wall</name>
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
              <X dataType="Float">837.6339</X>
              <Y dataType="Float">2105.40186</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">837.6339</X>
              <Y dataType="Float">2105.40186</Y>
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
              <_version dataType="Int">2</_version>
            </joints>
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="OpenTK.Vector2">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </linearVel>
            <revolutions dataType="Float">0</revolutions>
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
          <item dataType="Struct" type="Debug.Ground" id="1674147052">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3109328246</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1703171982" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1855200306">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="Type" id="2171650512" value="Duality.Components.Renderers.SpriteRenderer" />
            <item dataType="Type" id="828624494" value="Debug.Ground" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2050749770">
            <item dataType="ObjectRef">1174675882</item>
            <item dataType="ObjectRef">1877137474</item>
            <item dataType="ObjectRef">456527518</item>
            <item dataType="ObjectRef">1674147052</item>
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
              <X dataType="Float">786.956665</X>
              <Y dataType="Float">-1341.71985</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">786.956665</X>
              <Y dataType="Float">-1341.71985</Y>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1976098158">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">333931590</gameobj>
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
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4236503790" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3258884066">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1368081546">
            <item dataType="ObjectRef">2694246522</item>
            <item dataType="ObjectRef">3396708114</item>
            <item dataType="ObjectRef">1976098158</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="2908730343">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3091383493">
        <_items dataType="Array" type="Duality.Component[]" id="3569586902" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="974077979">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2908730343</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">2244.45166</X>
              <Y dataType="Float">-24.6713943</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">2244.45166</X>
              <Y dataType="Float">-24.6713943</Y>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1676539571">
            <active dataType="Bool">true</active>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
            <colCat dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="Cat1" value="1" />
            <colWith dataType="Enum" type="FarseerPhysics.Dynamics.Category" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2908730343</gameobj>
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
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="95318627">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1717953254" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2909920640">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1676539571</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2530809244">
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="255929615">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2908730343</gameobj>
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
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2322190888" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2254176175">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4133185696">
            <item dataType="ObjectRef">974077979</item>
            <item dataType="ObjectRef">1676539571</item>
            <item dataType="ObjectRef">255929615</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">974077979</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1954796861">wvalRvoJAUWC1uK6xSB+JA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Wall</name>
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
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1079.18726</X>
              <Y dataType="Float">664.113342</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1079.18726</X>
              <Y dataType="Float">664.113342</Y>
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
              <_version dataType="Int">4</_version>
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
          <item dataType="Struct" type="Debug.Bat" id="4046803746">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3047004406</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
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
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1515593358" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3527936690">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="Type" id="3366820560" value="Debug.Bat" />
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="54564426">
            <item dataType="ObjectRef">1112352042</item>
            <item dataType="ObjectRef">1814813634</item>
            <item dataType="ObjectRef">4046803746</item>
            <item dataType="ObjectRef">394203678</item>
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
            <ignoreParent dataType="Bool">false</ignoreParent>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <parentTransform />
            <pos dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1076.2356</X>
              <Y dataType="Float">572.6504</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1076.2356</X>
              <Y dataType="Float">572.6504</Y>
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
              <X dataType="Float">100</X>
              <Y dataType="Float">100</Y>
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
          <item dataType="Struct" type="Debug.Ball" id="3684273352">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2622478592</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
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
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">6</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="37277114" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="318030260">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="Type" id="2717878180" value="Debug.Ball" />
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2518015478">
            <item dataType="ObjectRef">687826228</item>
            <item dataType="ObjectRef">1390287820</item>
            <item dataType="ObjectRef">3684273352</item>
            <item dataType="ObjectRef">4264645160</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="380093883">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1499684041">
        <_items dataType="Array" type="Duality.Component[]" id="3025494670">
          <item dataType="Struct" type="Duality.Components.Transform" id="2740408815">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">380093883</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3442870407">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">380093883</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="4022383221">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">380093883</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2022260451">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">380093883</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1439895104" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2796576387">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="Type" id="821680934" value="Debug.Brick" />
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1763616184">
            <item dataType="ObjectRef">2740408815</item>
            <item dataType="ObjectRef">3442870407</item>
            <item dataType="ObjectRef">4022383221</item>
            <item dataType="ObjectRef">2022260451</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2740408815</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3622451625">dIdjv8SIH0KGqyF0+dtk0A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2063821035">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="881883444">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1077514404" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1019848">
                <_items dataType="Array" type="System.Int32[]" id="1933345388" />
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="PropertyInfo" id="2846673630" value="P:Duality.Components.Transform:RelativePos" />
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1085.0741</X>
                <Y dataType="Float">-470</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">321</_version>
        </changes>
        <obj dataType="ObjectRef">380093883</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3727696575">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="288752701">
        <_items dataType="Array" type="Duality.Component[]" id="1172420646" length="4">
          <item dataType="Struct" type="Debug.Application" id="3943979938">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3727696575</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.ScoreComponent" id="893007611">
            <_x003C_Score_x003E_k__BackingField dataType="Int">0</_x003C_Score_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3727696575</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1577581240" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4105115991">
            <item dataType="Type" id="2934443022" value="Debug.Application" />
            <item dataType="Type" id="626541386" value="Debug.ScoreComponent" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3481299392">
            <item dataType="ObjectRef">3943979938</item>
            <item dataType="ObjectRef">893007611</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="352817700">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3614741914">
        <_items dataType="Array" type="Duality.Component[]" id="401402752">
          <item dataType="Struct" type="Duality.Components.Transform" id="2713132632">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">352817700</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3415594224">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">352817700</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="3995107038">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">352817700</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1994984268">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">352817700</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1790704442" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3561154528">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3503207310">
            <item dataType="ObjectRef">2713132632</item>
            <item dataType="ObjectRef">3415594224</item>
            <item dataType="ObjectRef">3995107038</item>
            <item dataType="ObjectRef">1994984268</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2713132632</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="4208998140">L9Nw+HdqIUG7cYcL13ELKg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4045572378">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2926434048">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3777499804" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3174118600">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1358.71692</X>
                <Y dataType="Float">-470</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">407</_version>
        </changes>
        <obj dataType="ObjectRef">352817700</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4198614351">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3450283309">
        <_items dataType="Array" type="Duality.Component[]" id="1841761894">
          <item dataType="Struct" type="Duality.Components.Transform" id="2263961987">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4198614351</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2966423579">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4198614351</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="3545936393">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4198614351</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1545813623">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4198614351</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1010541176" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="388086343">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="482674944">
            <item dataType="ObjectRef">2263961987</item>
            <item dataType="ObjectRef">2966423579</item>
            <item dataType="ObjectRef">3545936393</item>
            <item dataType="ObjectRef">1545813623</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2263961987</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3463098309">dYbvKq691UOhM22wdb+k7w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="714197319">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3447715924">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2159916260" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4255385800">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1633.30713</X>
                <Y dataType="Float">-470</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">409</_version>
        </changes>
        <obj dataType="ObjectRef">4198614351</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4261875325">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="167481039">
        <_items dataType="Array" type="Duality.Component[]" id="3658183726">
          <item dataType="Struct" type="Duality.Components.Transform" id="2327222961">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4261875325</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3029684553">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4261875325</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="3609197367">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4261875325</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1609074597">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4261875325</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1718149728" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1280863973">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="88385384">
            <item dataType="ObjectRef">2327222961</item>
            <item dataType="ObjectRef">3029684553</item>
            <item dataType="ObjectRef">3609197367</item>
            <item dataType="ObjectRef">1609074597</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2327222961</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3471535663">mk79evpcCkCpWtgQxgXC7Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3023082781">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2236012452">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="646427844" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1601855304">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">811.536743</X>
                <Y dataType="Float">-470</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">417</_version>
        </changes>
        <obj dataType="ObjectRef">4261875325</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3958370601">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="284538795">
        <_items dataType="Array" type="Duality.Component[]" id="97004790">
          <item dataType="Struct" type="Duality.Components.Transform" id="2023718237">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3958370601</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2726179829">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3958370601</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="3305692643">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3958370601</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1305569873">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3958370601</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="129498440" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1463066241">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="887951200">
            <item dataType="ObjectRef">2023718237</item>
            <item dataType="ObjectRef">2726179829</item>
            <item dataType="ObjectRef">3305692643</item>
            <item dataType="ObjectRef">1305569873</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2023718237</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3911264723">QbMqBcXJhUKfOyd6XkCW7Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="355029409">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3733333508">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3318551364" length="4">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2657126472">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">535.946533</X>
                <Y dataType="Float">-470</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">419</_version>
        </changes>
        <obj dataType="ObjectRef">3958370601</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="184201846">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3712370656">
        <_items dataType="Array" type="Duality.Component[]" id="3981904860">
          <item dataType="Struct" type="Duality.Components.Transform" id="2544516778">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">184201846</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3246978370">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">184201846</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="3826491184">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">184201846</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1826368414">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">184201846</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2672948110" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1422806834">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1080205130">
            <item dataType="ObjectRef">2544516778</item>
            <item dataType="ObjectRef">3246978370</item>
            <item dataType="ObjectRef">3826491184</item>
            <item dataType="ObjectRef">1826368414</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2544516778</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="779323778">JPVF979zr0emw46n74qu/Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3318765308">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3407451768">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1707661676">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="758370728">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">535.9475</X>
                <Y dataType="Float">-625.8442</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">68</_version>
        </changes>
        <obj dataType="ObjectRef">184201846</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="98008180">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1998615754">
        <_items dataType="Array" type="Duality.Component[]" id="1588085600">
          <item dataType="Struct" type="Duality.Components.Transform" id="2458323112">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">98008180</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3160784704">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">98008180</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="3740297518">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">98008180</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1740174748">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">98008180</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4160562842" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4018005424">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3797618030">
            <item dataType="ObjectRef">2458323112</item>
            <item dataType="ObjectRef">3160784704</item>
            <item dataType="ObjectRef">3740297518</item>
            <item dataType="ObjectRef">1740174748</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2458323112</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2930445836">vDr0uSMbjEaSIqfOexuKRA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3737631786">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1967678272">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="878461212">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="404418760">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">811.5377</X>
                <Y dataType="Float">-625.8442</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">68</_version>
        </changes>
        <obj dataType="ObjectRef">98008180</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1945229732">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3133815578">
        <_items dataType="Array" type="Duality.Component[]" id="762580352">
          <item dataType="Struct" type="Duality.Components.Transform" id="10577368">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1945229732</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="713038960">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1945229732</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="1292551774">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1945229732</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3587396300">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1945229732</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="358695226" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3961748064">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2865669774">
            <item dataType="ObjectRef">10577368</item>
            <item dataType="ObjectRef">713038960</item>
            <item dataType="ObjectRef">1292551774</item>
            <item dataType="ObjectRef">3587396300</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">10577368</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1370343548">wJ2AbXHB+ESQet8PInrRnA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3754423706">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2185438976">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3195327132">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3023418568">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1085.07507</X>
                <Y dataType="Float">-625.8442</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">68</_version>
        </changes>
        <obj dataType="ObjectRef">1945229732</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2500183593">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4271069867">
        <_items dataType="Array" type="Duality.Component[]" id="2276065526">
          <item dataType="Struct" type="Duality.Components.Transform" id="565531229">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2500183593</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1267992821">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2500183593</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="1847505635">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2500183593</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4142350161">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2500183593</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3618406728" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2131716481">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1353524576">
            <item dataType="ObjectRef">565531229</item>
            <item dataType="ObjectRef">1267992821</item>
            <item dataType="ObjectRef">1847505635</item>
            <item dataType="ObjectRef">4142350161</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">565531229</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="970966739">G4afwZoX1UCAFkObFckc5w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="38553761">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3973721604">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1387127620">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="741763144">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1358.7179</X>
                <Y dataType="Float">-625.8442</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">68</_version>
        </changes>
        <obj dataType="ObjectRef">2500183593</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3771174505">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2964886123">
        <_items dataType="Array" type="Duality.Component[]" id="877147766">
          <item dataType="Struct" type="Duality.Components.Transform" id="1836522141">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3771174505</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2538983733">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3771174505</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="3118496547">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3771174505</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1118373777">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3771174505</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1940077768" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3782233793">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="4202757856">
            <item dataType="ObjectRef">1836522141</item>
            <item dataType="ObjectRef">2538983733</item>
            <item dataType="ObjectRef">3118496547</item>
            <item dataType="ObjectRef">1118373777</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1836522141</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="203456019">RsLEaAPm2Uyk8m7V5vAC9g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1094557537">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="296515204">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3586491460">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3056242760">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1633.30811</X>
                <Y dataType="Float">-625.8442</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">68</_version>
        </changes>
        <obj dataType="ObjectRef">3771174505</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1180432245">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2911359239">
        <_items dataType="Array" type="Duality.Component[]" id="2574386254">
          <item dataType="Struct" type="Duality.Components.Transform" id="3540747177">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1180432245</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4243208769">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1180432245</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="527754287">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1180432245</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2822598813">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1180432245</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4044242560" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="4273874605">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="17045368">
            <item dataType="ObjectRef">3540747177</item>
            <item dataType="ObjectRef">4243208769</item>
            <item dataType="ObjectRef">527754287</item>
            <item dataType="ObjectRef">2822598813</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3540747177</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2352836807">9biINNP/oE+2W42Aq14GIA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="644363013">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1165921812">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1700706916">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3151862472">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">537.454834</X>
                <Y dataType="Float">-781.194763</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">100</_version>
        </changes>
        <obj dataType="ObjectRef">1180432245</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3844385134">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="333163576">
        <_items dataType="Array" type="Duality.Component[]" id="711330412">
          <item dataType="Struct" type="Duality.Components.Transform" id="1909732770">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3844385134</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2612194362">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3844385134</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="3191707176">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3844385134</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1191584406">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3844385134</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2078773982" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3698885242">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3098691386">
            <item dataType="ObjectRef">1909732770</item>
            <item dataType="ObjectRef">2612194362</item>
            <item dataType="ObjectRef">3191707176</item>
            <item dataType="ObjectRef">1191584406</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1909732770</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2723400442">g+epd42+Gk6jfizHomC39w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1145834084">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1633321896">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="665957036">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3932408872">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">813.045044</X>
                <Y dataType="Float">-781.194763</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">100</_version>
        </changes>
        <obj dataType="ObjectRef">3844385134</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2744103768">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="924092862">
        <_items dataType="Array" type="Duality.Component[]" id="2331852816" length="8">
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
              <X dataType="Float">1086.5824</X>
              <Y dataType="Float">-781.194763</Y>
              <Z dataType="Float">-24</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1086.5824</X>
              <Y dataType="Float">-781.194763</Y>
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
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="267932940">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3797942436" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3104731332">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1511912996</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2215266116">
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
          <item dataType="Struct" type="Debug.Brick" id="2091425810">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2744103768</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
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
          <item dataType="Struct" type="ScriptingPlugin.ScriptComponent" id="197717100">
            <_scriptPropertyValues dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.String],[System.Object]]" id="3598583572" surrogate="true">
              <header />
              <body />
            </_scriptPropertyValues>
            <_x003C_Script_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[ScriptingPlugin.Resources.ScriptResourceBase]]">
              <contentPath dataType="String">Data\Scripts\SlowBallPowerUp.FSharpScript.res</contentPath>
            </_x003C_Script_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2744103768</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3248579594" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1804194460">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
            <item dataType="Type" id="3741875140" value="ScriptingPlugin.ScriptComponent" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1305055766">
            <item dataType="ObjectRef">809451404</item>
            <item dataType="ObjectRef">1511912996</item>
            <item dataType="ObjectRef">2091425810</item>
            <item dataType="ObjectRef">91303040</item>
            <item dataType="ObjectRef">197717100</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">809451404</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2628101384">DPK4FDfFuEGAP3K2Y/nZ7A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2391661541">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2795807127">
        <_items dataType="Array" type="Duality.Component[]" id="920398094">
          <item dataType="Struct" type="Duality.Components.Transform" id="457009177">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2391661541</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1159470769">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2391661541</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="1738983583">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2391661541</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4033828109">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2391661541</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2600992448" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2427825949">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2320967416">
            <item dataType="ObjectRef">457009177</item>
            <item dataType="ObjectRef">1159470769</item>
            <item dataType="ObjectRef">1738983583</item>
            <item dataType="ObjectRef">4033828109</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">457009177</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="382772663">VZXt2mDWck6paoJHQSgBwg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2425083701">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4089947444">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2557229220">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2396217288">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1360.22522</X>
                <Y dataType="Float">-781.194763</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">100</_version>
        </changes>
        <obj dataType="ObjectRef">2391661541</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2510208287">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="773757405">
        <_items dataType="Array" type="Duality.Component[]" id="68274278">
          <item dataType="Struct" type="Duality.Components.Transform" id="575555923">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2510208287</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1278017515">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2510208287</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="1857530329">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2510208287</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4152374855">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2510208287</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1805385848" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="636580023">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1292202816">
            <item dataType="ObjectRef">575555923</item>
            <item dataType="ObjectRef">1278017515</item>
            <item dataType="ObjectRef">1857530329</item>
            <item dataType="ObjectRef">4152374855</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">575555923</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="182182549">4v1qPvTd5UCb1HaYNa3KGA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2853746551">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="385006996">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1306723172">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1135090888">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1634.81543</X>
                <Y dataType="Float">-781.194763</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">100</_version>
        </changes>
        <obj dataType="ObjectRef">2510208287</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2666240404">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="340252458">
        <_items dataType="Array" type="Duality.Component[]" id="608594208">
          <item dataType="Struct" type="Duality.Components.Transform" id="731588040">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2666240404</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1434049632">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2666240404</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="2013562446">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2666240404</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="13439676">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2666240404</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1572162522" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="1439944208">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1351747822">
            <item dataType="ObjectRef">731588040</item>
            <item dataType="ObjectRef">1434049632</item>
            <item dataType="ObjectRef">2013562446</item>
            <item dataType="ObjectRef">13439676</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">731588040</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1879767276">sNHDjyjEKUiOd9V9oM9xDQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="469855754">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="4293593408">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="803953948">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="579311816">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">537.4558</X>
                <Y dataType="Float">-938.194763</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">348</_version>
        </changes>
        <obj dataType="ObjectRef">2666240404</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1193286324">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3484584842">
        <_items dataType="Array" type="Duality.Component[]" id="2396958688">
          <item dataType="Struct" type="Duality.Components.Transform" id="3553601256">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1193286324</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4256062848">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1193286324</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="540608366">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1193286324</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2835452892">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1193286324</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="867209498" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2643873392">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="3766313710">
            <item dataType="ObjectRef">3553601256</item>
            <item dataType="ObjectRef">4256062848</item>
            <item dataType="ObjectRef">540608366</item>
            <item dataType="ObjectRef">2835452892</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3553601256</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="693274060">tVuX07eVF0GozgGDsFmOFg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1420578922">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2161548736">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3118246684">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="760285384">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">813.046</X>
                <Y dataType="Float">-938.194763</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">348</_version>
        </changes>
        <obj dataType="ObjectRef">1193286324</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1573878291">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4193282721">
        <_items dataType="Array" type="Duality.Component[]" id="3580693614">
          <item dataType="Struct" type="Duality.Components.Transform" id="3934193223">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1573878291</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="341687519">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1573878291</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="921200333">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1573878291</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3216044859">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1573878291</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2397098784" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2742768555">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1289620808">
            <item dataType="ObjectRef">3934193223</item>
            <item dataType="ObjectRef">341687519</item>
            <item dataType="ObjectRef">921200333</item>
            <item dataType="ObjectRef">3216044859</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3934193223</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="485186977">fzD7YTQ9EUqmwAFHk5VjfQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="648182067">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="661502884">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="733500612">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1944870728">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1086.58337</X>
                <Y dataType="Float">-938.194763</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">348</_version>
        </changes>
        <obj dataType="ObjectRef">1573878291</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2460005458">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1854549692">
        <_items dataType="Array" type="Duality.Component[]" id="81252932">
          <item dataType="Struct" type="Duality.Components.Transform" id="525353094">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2460005458</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1227814686">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2460005458</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="1807327500">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2460005458</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4102172026">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2460005458</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1884107414" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2644023190">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1692700378">
            <item dataType="ObjectRef">525353094</item>
            <item dataType="ObjectRef">1227814686</item>
            <item dataType="ObjectRef">1807327500</item>
            <item dataType="ObjectRef">4102172026</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">525353094</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1454656566">+/592t2VRUqS/d2w17Gw7A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1723134568">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="648266456">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="241708972">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1683971624">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1360.2262</X>
                <Y dataType="Float">-938.194763</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">348</_version>
        </changes>
        <obj dataType="ObjectRef">2460005458</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3438861767">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="961961573">
        <_items dataType="Array" type="Duality.Component[]" id="4070216598">
          <item dataType="Struct" type="Duality.Components.Transform" id="1504209403">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3438861767</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2206670995">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3438861767</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Debug.Brick" id="2786183809">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3438861767</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="786061039">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3438861767</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4152909416" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="3864329487">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1033709536">
            <item dataType="ObjectRef">1504209403</item>
            <item dataType="ObjectRef">2206670995</item>
            <item dataType="ObjectRef">2786183809</item>
            <item dataType="ObjectRef">786061039</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1504209403</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="446420573">2Ztv4JcP7ka7fiOTVWA48A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1600805295">
        <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1908229348">
          <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2136782788">
            <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
              <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4220727624">
                <_items dataType="ObjectRef">1933345388</_items>
                <_size dataType="Int">0</_size>
                <_version dataType="Int">1</_version>
              </childIndex>
              <componentType dataType="ObjectRef">849855478</componentType>
              <prop dataType="ObjectRef">2846673630</prop>
              <val dataType="Struct" type="OpenTK.Vector3">
                <X dataType="Float">1634.81641</X>
                <Y dataType="Float">-938.194763</Y>
                <Z dataType="Float">-24</Z>
              </val>
            </item>
          </_items>
          <_size dataType="Int">1</_size>
          <_version dataType="Int">348</_version>
        </changes>
        <obj dataType="ObjectRef">3438861767</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Brick.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
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
              <displayedText dataType="String">Lives</displayedText>
              <elements dataType="Array" type="Duality.Drawing.FormattedText+Element[]" id="520578638">
                <item dataType="Struct" type="Duality.Drawing.FormattedText+TextElement" id="1473568464">
                  <text dataType="String">Lives</text>
                </item>
              </elements>
              <flowAreas />
              <fontGlyphCount dataType="Array" type="System.Int32[]" id="2288601674">
                <item dataType="Int">5</item>
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
              <sourceText dataType="String">Lives</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Debug.LifeMeter" id="372612665">
            <_x003C_Lives_x003E_k__BackingField dataType="Int">3</_x003C_Lives_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">721508785</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3215310456" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="773023929">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="Type" id="1213191886" value="Duality.Components.Renderers.TextRenderer" />
            <item dataType="Type" id="992021322" value="Debug.LifeMeter" />
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="2404821760">
            <item dataType="ObjectRef">3081823717</item>
            <item dataType="ObjectRef">2464137607</item>
            <item dataType="ObjectRef">372612665</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="2242451897">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="640349979">
        <_items dataType="Array" type="Duality.Component[]" id="353579158" length="8">
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
              <X dataType="Float">1088.28</X>
              <Y dataType="Float">-326.5</Y>
              <Z dataType="Float">-24</Z>
            </pos>
            <posAbs dataType="Struct" type="OpenTK.Vector3">
              <X dataType="Float">1088.28</X>
              <Y dataType="Float">-326.5</Y>
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
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2229059221">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1234310262" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4275613664">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">1010261125</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <vertices dataType="Array" type="OpenTK.Vector2[]" id="2766740444">
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
          <item dataType="Struct" type="Debug.Brick" id="1589773939">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2242451897</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
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
          <item dataType="Struct" type="ScriptingPlugin.ScriptComponent" id="3991032525">
            <_scriptPropertyValues dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.String],[System.Object]]" id="892557853" surrogate="true">
              <header />
              <body />
            </_scriptPropertyValues>
            <_x003C_Script_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[ScriptingPlugin.Resources.ScriptResourceBase]]">
              <contentPath dataType="String">Data\Scripts\DoubleScorePowerUp.FSharpScript.res</contentPath>
            </_x003C_Script_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2242451897</gameobj>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2203397992" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Type[]" id="2866567793">
            <item dataType="ObjectRef">849855478</item>
            <item dataType="ObjectRef">2890813678</item>
            <item dataType="ObjectRef">821680934</item>
            <item dataType="ObjectRef">2171650512</item>
            <item dataType="ObjectRef">3741875140</item>
          </keys>
          <values dataType="Array" type="Duality.Component[]" id="1429036768">
            <item dataType="ObjectRef">307799533</item>
            <item dataType="ObjectRef">1010261125</item>
            <item dataType="ObjectRef">1589773939</item>
            <item dataType="ObjectRef">3884618465</item>
            <item dataType="ObjectRef">3991032525</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">307799533</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2259680291">Y1NlyMyggEqrjO0I7ykNWg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Brick</name>
      <parent />
      <prefabLink />
    </item>
  </serializeObj>
  <sourcePath />
</root>
<!-- XmlFormatterBase Document Separator -->
