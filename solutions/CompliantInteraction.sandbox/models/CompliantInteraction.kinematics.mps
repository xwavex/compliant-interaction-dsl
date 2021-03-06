<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ef9cfe33-84eb-410f-ad3a-77b5f18c7124(CompliantInteraction.kinematics)">
  <persistence version="9" />
  <languages>
    <use id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2f1590a7-be3b-42ac-86c9-c109178e746f" name="World">
      <concept id="4775650060581091177" name="World.structure.IVirtualEntity" flags="ng" index="ULbc4">
        <property id="4775650060581104519" name="id" index="ULeZE" />
      </concept>
      <concept id="4775650060581091172" name="World.structure.NamedFrame" flags="ng" index="ULbc9" />
      <concept id="4775650060581091174" name="World.structure.IPhysicalEntity" flags="ng" index="ULbcb">
        <property id="4775650060581104517" name="id" index="ULeZC" />
        <property id="8273471368810767771" name="linkid" index="1ZxufV" />
      </concept>
      <concept id="4775650060581090237" name="World.structure.Body" flags="ng" index="ULbvg">
        <child id="7247560412587182503" name="frame_origin" index="2GTsxG" />
        <child id="7247560412587182501" name="frame_com" index="2GTsxI" />
      </concept>
      <concept id="3327404151968215960" name="World.structure.Frame" flags="ng" index="185efE">
        <property id="8273471368809041807" name="bodyFrame" index="1ZUKBJ" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d6881f78-a85d-4c9e-931e-30879e67afdd" name="Kinematics">
      <concept id="4545946235936274620" name="Kinematics.structure.RobotLink" flags="ng" index="u5KES">
        <child id="4545946235936281751" name="interial" index="u5Yqj" />
        <child id="6177913345444018045" name="collision" index="3XUqK9" />
        <child id="6177913345444018041" name="visual" index="3XUqKd" />
      </concept>
      <concept id="4545946235936274618" name="Kinematics.structure.RobotModel" flags="ng" index="u5KEY">
        <child id="6177913345445151153" name="jointsAndLinks" index="3XQLF5" />
      </concept>
      <concept id="4545946235936274619" name="Kinematics.structure.RobotJoint" flags="ng" index="u5KEZ">
        <property id="4545946235936274654" name="type" index="u5KFq" />
        <property id="4869492615537497636" name="actuated" index="2M4ZYv" />
        <reference id="4545946235936281694" name="parentLink" index="u5Ypq" />
        <reference id="4545946235936281697" name="childLink" index="u5Yp_" />
        <child id="4545946235936281688" name="origin" index="u5Yps" />
        <child id="6177913345444074578" name="limit" index="3XUCWA" />
        <child id="6177913345444074586" name="safety_controller" index="3XUCWI" />
        <child id="6177913345444074560" name="axis" index="3XUCWO" />
        <child id="6177913345444074571" name="dynamics" index="3XUCWZ" />
      </concept>
      <concept id="4545946235936274656" name="Kinematics.structure.Origin" flags="ng" index="u5KF$">
        <child id="6177913345443866977" name="Pz" index="3XVZ8l" />
        <child id="6177913345443866966" name="Px" index="3XVZ8y" />
        <child id="6177913345443866962" name="Ry" index="3XVZ8A" />
        <child id="6177913345443866971" name="Py" index="3XVZ8J" />
        <child id="6177913345443866957" name="Rr" index="3XVZ8T" />
        <child id="6177913345443866959" name="Rp" index="3XVZ8V" />
      </concept>
      <concept id="4545946235936281706" name="Kinematics.structure.RobotLinkInertial" flags="ng" index="u5YpI">
        <child id="4545946235936281707" name="origin" index="u5YpJ" />
        <child id="6177913345443970992" name="iyz" index="3XUmj4" />
        <child id="6177913345443971001" name="izz" index="3XUmjd" />
        <child id="6177913345443970977" name="ixz" index="3XUmjl" />
        <child id="6177913345443970984" name="iyy" index="3XUmjs" />
        <child id="6177913345443970966" name="ixx" index="3XUmjy" />
        <child id="6177913345443970971" name="ixy" index="3XUmjJ" />
        <child id="6177913345443970959" name="mass" index="3XUmjV" />
      </concept>
      <concept id="6177913345444018044" name="Kinematics.structure.RobotLinkCollision" flags="ng" index="3XUqK8">
        <child id="6177913345444018053" name="geometry" index="3XUqNL" />
        <child id="6177913345444018051" name="origin" index="3XUqNR" />
      </concept>
      <concept id="6177913345443997806" name="Kinematics.structure.GeometryMesh" flags="ng" index="3XUvcq">
        <property id="6177913345443997818" name="filename" index="3XUvce" />
        <child id="6177913345443997814" name="scaleZ" index="3XUvc2" />
        <child id="6177913345443997809" name="scaleX" index="3XUvc5" />
        <child id="6177913345443997811" name="scaleY" index="3XUvc7" />
      </concept>
      <concept id="6177913345444044740" name="Kinematics.structure.RobotJointDynamics" flags="ng" index="3XUwiK">
        <child id="6177913345444044741" name="damping" index="3XUwiL" />
        <child id="6177913345444044743" name="friction" index="3XUwiN" />
      </concept>
      <concept id="6177913345444051234" name="Kinematics.structure.RobotJointLimit" flags="ng" index="3XUy9m">
        <child id="6177913345444051237" name="lower" index="3XUy9h" />
        <child id="6177913345444051235" name="effort" index="3XUy9n" />
        <child id="6177913345444051244" name="velocity" index="3XUy9o" />
        <child id="6177913345444051240" name="upper" index="3XUy9s" />
      </concept>
      <concept id="6177913345444033029" name="Kinematics.structure.RobotJointAxis" flags="ng" index="3XUA_L">
        <child id="6177913345444033030" name="aX" index="3XUA_M" />
        <child id="6177913345444033032" name="aY" index="3XUA_W" />
        <child id="6177913345444033035" name="aZ" index="3XUA_Z" />
      </concept>
      <concept id="6177913345444061156" name="Kinematics.structure.RobotJointSafetyController" flags="ng" index="3XUGig">
        <child id="6177913345444061157" name="soft_lower_limit" index="3XUGih" />
        <child id="6177913345444061159" name="soft_upper_limit" index="3XUGij" />
        <child id="6177913345444061166" name="k_velocity" index="3XUGiq" />
        <child id="6177913345444061162" name="k_position" index="3XUGiu" />
      </concept>
      <concept id="6177913345443846197" name="Kinematics.structure.RobotLinkMaterial" flags="ng" index="3XVKd1">
        <child id="6177913345444520453" name="color" index="3XSv_L" />
      </concept>
      <concept id="6177913345443846198" name="Kinematics.structure.RobotLinkGeometry" flags="ng" index="3XVKd2">
        <child id="6177913345444018056" name="geometry" index="3XUqNW" />
      </concept>
      <concept id="6177913345443846194" name="Kinematics.structure.RobotLinkVisual" flags="ng" index="3XVKd6">
        <child id="6177913345444018037" name="material" index="3XUqK1" />
        <child id="6177913345444018034" name="geometry" index="3XUqK6" />
        <child id="6177913345443846195" name="origin" index="3XVKd7" />
      </concept>
      <concept id="6177913345443846201" name="Kinematics.structure.RobotColor" flags="ng" index="3XVKdd">
        <child id="6177913345443846228" name="a" index="3XVKcw" />
        <child id="6177913345443846224" name="b" index="3XVKc$" />
        <child id="6177913345443846221" name="g" index="3XVKcT" />
        <child id="6177913345443846219" name="r" index="3XVKcZ" />
      </concept>
    </language>
  </registry>
  <node concept="u5KEY" id="5cPIUTpKr9g">
    <property role="TrG5h" value="Schunk_Egp_40_Robot" />
    <node concept="u5KES" id="5cPIUTpU2d_" role="3XQLF5">
      <property role="TrG5h" value="world" />
      <node concept="ULbc9" id="4ejUrJLv1zK" role="2GTsxI">
        <property role="TrG5h" value="frame_world_com" />
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zM" role="2GTsxG">
        <property role="TrG5h" value="frame_world_origin" />
      </node>
    </node>
    <node concept="u5KES" id="5cPIUTpKr9h" role="3XQLF5">
      <property role="TrG5h" value="SchunkEGP40_link" />
      <property role="1ZxufV" value="3" />
      <property role="ULeZC" value="3" />
      <node concept="u5YpI" id="5cPIUTpKr9j" role="u5Yqj">
        <node concept="3b6qkQ" id="5cPIUTpKrdk" role="3XUmjV">
          <property role="$nhwW" value="0.6" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpKrcC" role="3XUmjy">
          <property role="$nhwW" value="0.0011357" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpKre0" role="3XUmjJ">
          <property role="$nhwW" value="-0.00000024461" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpKreG" role="3XUmjl">
          <property role="$nhwW" value="0.000014912" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpKrfo" role="3XUmjs">
          <property role="$nhwW" value="0.0012832" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpKrg4" role="3XUmj4">
          <property role="$nhwW" value="0.0000085651" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpKrg6" role="3XUmjd">
          <property role="$nhwW" value="0.00066545" />
        </node>
        <node concept="u5KF$" id="5cPIUTpKrad" role="u5YpJ">
          <node concept="3b6qkQ" id="5cPIUTpKrae" role="3XVZ8y">
            <property role="$nhwW" value="0.00078059" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKraf" role="3XVZ8J">
            <property role="$nhwW" value="-0.00070996" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrag" role="3XVZ8l">
            <property role="$nhwW" value="0.04726637" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrah" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrai" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKraj" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="3XVKd6" id="5cPIUTpKrgM" role="3XUqKd">
        <node concept="3XVKd2" id="5cPIUTpKrgN" role="3XUqK6">
          <node concept="3XUvcq" id="5cPIUTpLjNP" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/schunk-egp-40/meshes/visual/obj/schunk_low_baked_small.obj" />
            <node concept="3cmrfG" id="5cPIUTpLjO_" role="3XUvc5">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjTk" role="3XUvc7">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjTm" role="3XUvc2">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="u5KF$" id="5cPIUTpKrgS" role="3XVKd7">
          <node concept="3b6qkQ" id="5cPIUTpKrgT" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrgU" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrgV" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrgW" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrgX" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpKrgY" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3XVKd1" id="5cPIUTpKrih" role="3XUqK1">
          <property role="TrG5h" value="white" />
          <node concept="3XVKdd" id="5cPIUTpKriN" role="3XSv_L">
            <node concept="3cmrfG" id="5cPIUTpLjHM" role="3XVKcZ">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjMB" role="3XVKcT">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjN1" role="3XVKc$">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjNr" role="3XVKcw">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="5cPIUTpLjTE" role="3XUqK9">
        <node concept="3XVKd2" id="5cPIUTpLjTF" role="3XUqNL">
          <node concept="3XUvcq" id="5cPIUTpLjUy" role="3XUqNW">
            <property role="3XUvce" value="/home/dwigand/code/cogimon/CoSimA/pyBullet/catkin_py_ws/src/py-flex-assembly/gym_flexassembly/data/schunk-egp-40/meshes/visual/dae/schunk-egp-40-collision.dae" />
            <node concept="3cmrfG" id="5cPIUTpLjVi" role="3XUvc5">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjVA" role="3XUvc7">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="5cPIUTpLjVC" role="3XUvc2">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="u5KF$" id="5cPIUTpLjTK" role="3XUqNR">
          <node concept="3b6qkQ" id="5cPIUTpLjTL" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpLjTM" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpLjTN" role="3XVZ8l">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpLjTO" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpLjTP" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="5cPIUTpLjTQ" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zG" role="2GTsxI">
        <property role="TrG5h" value="frame_SchunkEGP40_link_com" />
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zI" role="2GTsxG">
        <property role="TrG5h" value="frame_SchunkEGP40_link_origin" />
        <property role="ULeZE" value="10" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KEZ" id="5cPIUTpUtRD" role="3XQLF5">
      <property role="TrG5h" value="Z" />
      <property role="u5KFq" value="3Wmswgx0nz8/prismatic" />
      <property role="2M4ZYv" value="true" />
      <ref role="u5Ypq" node="5cPIUTpU2d_" resolve="world" />
      <ref role="u5Yp_" node="5cPIUTq8iUs" resolve="X_l" />
      <node concept="3XUy9m" id="5cPIUTpUtSt" role="3XUCWA">
        <node concept="3cmrfG" id="5cPIUTpUu0u" role="3XUy9h">
          <property role="3cmrfH" value="-1000000" />
        </node>
        <node concept="3cmrfG" id="5cPIUTpUu0S" role="3XUy9s">
          <property role="3cmrfH" value="1000000" />
        </node>
        <node concept="3cmrfG" id="5cPIUTpUu67" role="3XUy9n">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTpUu5H" role="3XUy9o">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="u5KF$" id="5cPIUTpUtSZ" role="u5Yps">
        <node concept="3b6qkQ" id="5cPIUTpUtT0" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpUtT1" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpUtT2" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpUtT3" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpUtT4" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTpUtT5" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUA_L" id="5cPIUTpUtTL" role="3XUCWO">
        <node concept="3cmrfG" id="5cPIUTpUtZQ" role="3XUA_M">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTpUu0a" role="3XUA_W">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTpUtV7" role="3XUA_Z">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="5cPIUTq8iUs" role="3XQLF5">
      <property role="TrG5h" value="X_l" />
      <property role="1ZxufV" value="0" />
      <property role="ULeZC" value="3" />
      <node concept="u5YpI" id="5cPIUTq8jGu" role="u5Yqj">
        <node concept="3cmrfG" id="5cPIUTq8jHo" role="3XUmjV">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jMv" role="3XUmjy">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jNR" role="3XUmjJ">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jT0" role="3XUmjl">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jNb" role="3XUmjs">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jSY" role="3XUmj4">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jTG" role="3XUmjd">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zC" role="2GTsxI">
        <property role="TrG5h" value="frame_X_l_com" />
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zE" role="2GTsxG">
        <property role="TrG5h" value="frame_X_l_origin" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KEZ" id="5cPIUTq8iWA" role="3XQLF5">
      <property role="TrG5h" value="X" />
      <property role="u5KFq" value="3Wmswgx0nz8/prismatic" />
      <property role="2M4ZYv" value="true" />
      <ref role="u5Ypq" node="5cPIUTq8iUs" resolve="X_l" />
      <ref role="u5Yp_" node="5cPIUTq8jck" resolve="Y_l" />
      <node concept="u5KF$" id="5cPIUTq8iXG" role="u5Yps">
        <node concept="3b6qkQ" id="5cPIUTq8iXH" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8iXI" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8iXJ" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8iXK" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8iXL" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8iXM" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUA_L" id="5cPIUTq8iYu" role="3XUCWO">
        <node concept="3cmrfG" id="5cPIUTq8j4t" role="3XUA_W">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8j55" role="3XUA_Z">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8j5H" role="3XUA_M">
          <property role="3cmrfH" value="1" />
        </node>
      </node>
      <node concept="3XUy9m" id="5cPIUTq8j61" role="3XUCWA">
        <node concept="3cmrfG" id="5cPIUTq8j62" role="3XUy9h">
          <property role="3cmrfH" value="-1000000" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8j63" role="3XUy9s">
          <property role="3cmrfH" value="1000000" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8j64" role="3XUy9n">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8j65" role="3XUy9o">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="5cPIUTq8jck" role="3XQLF5">
      <property role="TrG5h" value="Y_l" />
      <property role="1ZxufV" value="1" />
      <property role="ULeZC" value="3" />
      <node concept="u5YpI" id="5cPIUTq8jpI" role="u5Yqj">
        <node concept="3cmrfG" id="5cPIUTq8jvJ" role="3XUmjy">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jx7" role="3XUmjJ">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jyv" role="3XUmjl">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jwr" role="3XUmjs">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jxN" role="3XUmj4">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jyx" role="3XUmjd">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jE3" role="3XUmjV">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="ULbc9" id="4ejUrJLv1z$" role="2GTsxI">
        <property role="TrG5h" value="frame_Y_l_com" />
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zA" role="2GTsxG">
        <property role="TrG5h" value="frame_Y_l_origin" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KEZ" id="5cPIUTq8jf2" role="3XQLF5">
      <property role="TrG5h" value="Y" />
      <property role="u5KFq" value="3Wmswgx0nz8/prismatic" />
      <property role="2M4ZYv" value="true" />
      <ref role="u5Ypq" node="5cPIUTq8jck" resolve="Y_l" />
      <ref role="u5Yp_" node="5cPIUTq8jWg" resolve="R_l" />
      <node concept="3XUy9m" id="5cPIUTq8jgq" role="3XUCWA">
        <node concept="3cmrfG" id="5cPIUTq8jgr" role="3XUy9h">
          <property role="3cmrfH" value="-1000000" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jgs" role="3XUy9s">
          <property role="3cmrfH" value="1000000" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jgt" role="3XUy9n">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jgu" role="3XUy9o">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="3XUA_L" id="5cPIUTq8jln" role="3XUCWO">
        <node concept="3cmrfG" id="5cPIUTq8jmR" role="3XUA_W">
          <property role="3cmrfH" value="1" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jnb" role="3XUA_Z">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jnN" role="3XUA_M">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="u5KF$" id="5cPIUTq8jm5" role="u5Yps">
        <node concept="3b6qkQ" id="5cPIUTq8jm6" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8jm7" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8jm8" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8jm9" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8jma" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq8jmb" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="u5KES" id="5cPIUTq8jWg" role="3XQLF5">
      <property role="TrG5h" value="R_l" />
      <property role="1ZxufV" value="2" />
      <property role="ULeZC" value="3" />
      <node concept="u5YpI" id="5cPIUTq8jY9" role="u5Yqj">
        <node concept="3cmrfG" id="5cPIUTq8jZ3" role="3XUmjV">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8jZ5" role="3XUmjy">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8k4e" role="3XUmjJ">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8k4W" role="3XUmjl">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8k4c" role="3XUmjs">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8k4U" role="3XUmj4">
          <property role="3cmrfH" value="0" />
        </node>
        <node concept="3cmrfG" id="5cPIUTq8k5C" role="3XUmjd">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zw" role="2GTsxI">
        <property role="TrG5h" value="frame_R_l_com" />
      </node>
      <node concept="ULbc9" id="4ejUrJLv1zy" role="2GTsxG">
        <property role="TrG5h" value="frame_R_l_origin" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KEZ" id="5cPIUTq8k8l" role="3XQLF5">
      <property role="u5KFq" value="5cPIUTq8kaq/spherical" />
      <property role="TrG5h" value="R" />
      <property role="2M4ZYv" value="true" />
      <ref role="u5Ypq" node="5cPIUTq8jWg" resolve="R_l" />
      <ref role="u5Yp_" node="5cPIUTpKr9h" resolve="SchunkEGP40_link" />
      <node concept="u5KF$" id="5cPIUTq9nT3" role="u5Yps">
        <node concept="3b6qkQ" id="5cPIUTq9nT4" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq9nT5" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq9nT6" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq9nT7" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq9nT8" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="5cPIUTq9nT9" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="u5KEY" id="4yM1uW6A3Pm">
    <property role="TrG5h" value="kuka-iiwa-7" />
    <node concept="u5KES" id="4yM1uW6A3Pn" role="3XQLF5">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="world" />
      <node concept="ULbc9" id="4yM1uW6A3Po" role="2GTsxI">
        <property role="TrG5h" value="frame_world_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3Pp" role="2GTsxG">
        <property role="TrG5h" value="frame_world_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3Pq" role="3XQLF5">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="iiwa7_link_0" />
      <node concept="ULbc9" id="4yM1uW6A3Pr" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_0_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3Ps" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_0_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3Pt" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3Pu" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3P_" role="3XVZ8y">
            <property role="$nhwW" value="-0.01" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3PA" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3PB" role="3XVZ8l">
            <property role="$nhwW" value="0.07" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3PC" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3PD" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3PE" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PF" role="3XUmjV">
          <property role="$nhwW" value="5.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PG" role="3XUmjy">
          <property role="$nhwW" value="0.05" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PH" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PI" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PJ" role="3XUmjs">
          <property role="$nhwW" value="0.06" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PK" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3PL" role="3XUmjd">
          <property role="$nhwW" value="0.03" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3PM" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3PN" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3PO" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/visual/link_0.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3PP" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3PQ" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3PR" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3PS" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3PT" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3PU" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/collision/link_0.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3PV" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3PW" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3PX" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3PY" role="3XQLF5">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="iiwa7_link_1" />
      <node concept="ULbc9" id="4yM1uW6A3PZ" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_1_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3Q0" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_1_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3Q1" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3Q2" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3Q9" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Qa" role="3XVZ8J">
            <property role="$nhwW" value="-0.03" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Qb" role="3XVZ8l">
            <property role="$nhwW" value="0.12" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Qc" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Qd" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Qe" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Qf" role="3XUmjV">
          <property role="$nhwW" value="3.4525" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Qg" role="3XUmjy">
          <property role="$nhwW" value="0.02183" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Qh" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Qi" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Qj" role="3XUmjs">
          <property role="$nhwW" value="0.02081" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Qk" role="3XUmj4">
          <property role="$nhwW" value="0.003883" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ql" role="3XUmjd">
          <property role="$nhwW" value="0.007697" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3Qm" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3Qn" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3Qo" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/visual/link_1.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3Qp" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Qq" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Qr" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3Qs" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3Qt" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3Qu" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/collision/link_1.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3Qv" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Qw" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Qx" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3Qy" role="3XQLF5">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="iiwa7_link_2" />
      <node concept="ULbc9" id="4yM1uW6A3Qz" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_2_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3Q$" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_2_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3Q_" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3QA" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3QH" role="3XVZ8y">
            <property role="$nhwW" value="0.000" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3QI" role="3XVZ8J">
            <property role="$nhwW" value="0.034417" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3QJ" role="3XVZ8l">
            <property role="$nhwW" value="0.0673286" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3QK" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3QL" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3QM" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QN" role="3XUmjV">
          <property role="$nhwW" value="3.4821" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QO" role="3XUmjy">
          <property role="$nhwW" value="0.02177" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QP" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QQ" role="3XUmjl">
          <property role="$nhwW" value="0.00" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QR" role="3XUmjs">
          <property role="$nhwW" value="0.02075" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QS" role="3XUmj4">
          <property role="$nhwW" value="0.003621" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3QT" role="3XUmjd">
          <property role="$nhwW" value="0.00779" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3QU" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3QV" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3QW" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/visual/link_2.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3QX" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3QY" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3QZ" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3R0" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3R1" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3R2" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/collision/link_2.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3R3" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3R4" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3R5" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3R6" role="3XQLF5">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="iiwa7_link_3" />
      <node concept="ULbc9" id="4yM1uW6A3R7" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_3_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3R8" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_3_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3R9" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3Ra" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3Rh" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Ri" role="3XVZ8J">
            <property role="$nhwW" value="0.0295" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Rj" role="3XVZ8l">
            <property role="$nhwW" value="0.1258" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Rk" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Rl" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Rm" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Rn" role="3XUmjV">
          <property role="$nhwW" value="4.05623" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ro" role="3XUmjy">
          <property role="$nhwW" value="0.03204" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Rp" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Rq" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Rr" role="3XUmjs">
          <property role="$nhwW" value="0.03044" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Rs" role="3XUmj4">
          <property role="$nhwW" value="-0.006231" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Rt" role="3XUmjd">
          <property role="$nhwW" value="0.009726" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3Ru" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3Rv" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3Rw" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/visual/link_3.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3Rx" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Ry" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Rz" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3R$" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3R_" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3RA" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/collision/link_3.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3RB" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3RC" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3RD" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3RE" role="3XQLF5">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="iiwa7_link_4" />
      <node concept="ULbc9" id="4yM1uW6A3RF" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_4_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3RG" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_4_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3RH" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3RI" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3RP" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3RQ" role="3XVZ8J">
            <property role="$nhwW" value="-0.034" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3RR" role="3XVZ8l">
            <property role="$nhwW" value="0.067" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3RS" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3RT" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3RU" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3RV" role="3XUmjV">
          <property role="$nhwW" value="3.4822" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3RW" role="3XUmjy">
          <property role="$nhwW" value="0.021775" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3RX" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3RY" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3RZ" role="3XUmjs">
          <property role="$nhwW" value="0.02075" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3S0" role="3XUmj4">
          <property role="$nhwW" value="-0.003621" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3S1" role="3XUmjd">
          <property role="$nhwW" value="0.007783" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3S2" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3S3" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3S4" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/visual/link_4_y_z.obj" />
            <node concept="3b6qkQ" id="4yM1uW6A3S5" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3S6" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3S7" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
        <node concept="3XVKd1" id="4yM1uW6A3S8" role="3XUqK1">
          <property role="TrG5h" value="white" />
          <node concept="3XVKdd" id="4yM1uW6A3S9" role="3XSv_L">
            <node concept="3b6qkQ" id="4yM1uW6A3Sa" role="3XVKcZ">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Sb" role="3XVKcT">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Sc" role="3XVKc$">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Sd" role="3XVKcw">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3Se" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3Sf" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3Sg" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/collision/link_4.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3Sh" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Si" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Sj" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3Sk" role="3XQLF5">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="iiwa7_link_5" />
      <node concept="ULbc9" id="4yM1uW6A3Sl" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_5_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3Sm" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_5_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3Sn" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3So" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3Sv" role="3XVZ8y">
            <property role="$nhwW" value="0.0001" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Sw" role="3XVZ8J">
            <property role="$nhwW" value="-0.02263" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Sx" role="3XVZ8l">
            <property role="$nhwW" value="-0.1365" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Sy" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3Sz" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3S$" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3S_" role="3XUmjV">
          <property role="$nhwW" value="2.1633" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3SA" role="3XUmjy">
          <property role="$nhwW" value="0.01287" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3SB" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3SC" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3SD" role="3XUmjs">
          <property role="$nhwW" value="0.01112" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3SE" role="3XUmj4">
          <property role="$nhwW" value="0.003943" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3SF" role="3XUmjd">
          <property role="$nhwW" value="0.0057128" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3SG" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3SH" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3SI" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/visual/link_5.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3SJ" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3SK" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3SL" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3SM" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3SN" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3SO" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/collision/link_5.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3SP" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3SQ" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3SR" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3SS" role="3XQLF5">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="iiwa7_link_6" />
      <node concept="ULbc9" id="4yM1uW6A3ST" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_6_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3SU" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_6_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3SV" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3SW" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3T3" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3T4" role="3XVZ8J">
            <property role="$nhwW" value="0.00047" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3T5" role="3XVZ8l">
            <property role="$nhwW" value="0.002124" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3T6" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3T7" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3T8" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3T9" role="3XUmjV">
          <property role="$nhwW" value="2.3466" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ta" role="3XUmjy">
          <property role="$nhwW" value="0.006522" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Tb" role="3XUmjJ">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Tc" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Td" role="3XUmjs">
          <property role="$nhwW" value="0.006270" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Te" role="3XUmj4">
          <property role="$nhwW" value="0.00032280" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Tf" role="3XUmjd">
          <property role="$nhwW" value="0.0045345" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3Tg" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3Th" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3Ti" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/visual/link_6.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3Tj" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Tk" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Tl" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3Tm" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3Tn" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3To" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/collision/link_6.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3Tp" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Tq" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3Tr" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3Ts" role="3XQLF5">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="iiwa7_link_7" />
      <node concept="ULbc9" id="4yM1uW6A3Tt" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_7_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3Tu" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_7_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="u5YpI" id="4yM1uW6A3Tv" role="u5Yqj">
        <node concept="u5KF$" id="4yM1uW6A3Tw" role="u5YpJ">
          <node concept="3b6qkQ" id="4yM1uW6A3TB" role="3XVZ8y">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3TC" role="3XVZ8J">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3TD" role="3XVZ8l">
            <property role="$nhwW" value="0.1" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3TE" role="3XVZ8T">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3TF" role="3XVZ8V">
            <property role="$nhwW" value="0.0" />
          </node>
          <node concept="3b6qkQ" id="4yM1uW6A3TG" role="3XVZ8A">
            <property role="$nhwW" value="0.0" />
          </node>
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TH" role="3XUmjV">
          <property role="$nhwW" value="3.129" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TI" role="3XUmjy">
          <property role="$nhwW" value="0.0022711" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TJ" role="3XUmjJ">
          <property role="$nhwW" value="0.0000221" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TK" role="3XUmjl">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TL" role="3XUmjs">
          <property role="$nhwW" value="0.0022807" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TM" role="3XUmj4">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3TN" role="3XUmjd">
          <property role="$nhwW" value="0.002872" />
        </node>
      </node>
      <node concept="3XVKd6" id="4yM1uW6A3TO" role="3XUqKd">
        <node concept="3XVKd2" id="4yM1uW6A3TP" role="3XUqK6">
          <node concept="3XUvcq" id="4yM1uW6A3TQ" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/visual/link_7.dae" />
            <node concept="3b6qkQ" id="4yM1uW6A3TR" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3TS" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3TT" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3XUqK8" id="4yM1uW6A3TU" role="3XUqK9">
        <node concept="3XVKd2" id="4yM1uW6A3TV" role="3XUqNL">
          <node concept="3XUvcq" id="4yM1uW6A3TW" role="3XUqNW">
            <property role="3XUvce" value="model://kuka-iiwa-7/meshes/collision/link_7.stl" />
            <node concept="3b6qkQ" id="4yM1uW6A3TX" role="3XUvc5">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3TY" role="3XUvc7">
              <property role="$nhwW" value="1.0" />
            </node>
            <node concept="3b6qkQ" id="4yM1uW6A3TZ" role="3XUvc2">
              <property role="$nhwW" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="u5KES" id="4yM1uW6A3U0" role="3XQLF5">
      <property role="1ZxufV" value="-1" />
      <property role="TrG5h" value="iiwa7_link_ee" />
      <node concept="ULbc9" id="4yM1uW6A3U1" role="2GTsxI">
        <property role="TrG5h" value="frame_iiwa7_link_ee_com" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
      <node concept="ULbc9" id="4yM1uW6A3U2" role="2GTsxG">
        <property role="TrG5h" value="frame_iiwa7_link_ee_origin" />
        <property role="ULeZE" value="-1" />
        <property role="1ZUKBJ" value="true" />
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3U3" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="world_iiwa_joint" />
      <property role="u5KFq" value="3Wmswgx0nzc/fixed" />
      <ref role="u5Yp_" node="4yM1uW6A3Pq" resolve="iiwa7_link_0" />
      <ref role="u5Ypq" node="4yM1uW6A3Pn" resolve="world" />
      <node concept="u5KF$" id="4yM1uW6A3U4" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3Ub" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Uc" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ud" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ue" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Uf" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ug" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3Uh" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_1" />
      <ref role="u5Yp_" node="4yM1uW6A3PY" resolve="iiwa7_link_1" />
      <ref role="u5Ypq" node="4yM1uW6A3Pq" resolve="iiwa7_link_0" />
      <node concept="u5KF$" id="4yM1uW6A3Ui" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3Up" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Uq" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ur" role="3XVZ8l">
          <property role="$nhwW" value="0.157" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Us" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ut" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Uu" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3Uv" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3Uy" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Uz" role="3XUy9o">
          <property role="$nhwW" value="1.71042266695" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3U$" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3U_" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3UA" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3UE" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3UF" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3UG" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3UH" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3UJ" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3UK" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3UL" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3UP" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3UQ" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3UR" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3US" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3UT" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_2" />
      <ref role="u5Yp_" node="4yM1uW6A3Qy" resolve="iiwa7_link_2" />
      <ref role="u5Ypq" node="4yM1uW6A3PY" resolve="iiwa7_link_1" />
      <node concept="u5KF$" id="4yM1uW6A3UU" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3V1" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3V2" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3V3" role="3XVZ8l">
          <property role="$nhwW" value="0.183" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3V4" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3V5" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3V6" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3V7" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3Va" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vb" role="3XUy9o">
          <property role="$nhwW" value="1.71042266695" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vc" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vd" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3Ve" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3Vi" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vj" role="3XUA_W">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vk" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3Vl" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3Vn" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vo" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3Vp" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3Vt" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vu" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vv" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Vw" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3Vx" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_3" />
      <ref role="u5Yp_" node="4yM1uW6A3R6" resolve="iiwa7_link_3" />
      <ref role="u5Ypq" node="4yM1uW6A3Qy" resolve="iiwa7_link_2" />
      <node concept="u5KF$" id="4yM1uW6A3Vy" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3VD" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VE" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VF" role="3XVZ8l">
          <property role="$nhwW" value="0.185" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VG" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VH" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VI" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3VJ" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3VM" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VN" role="3XUy9o">
          <property role="$nhwW" value="1.74532925199" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VO" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VP" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3VQ" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3VU" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VV" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3VW" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3VX" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3VZ" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3W0" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3W1" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3W5" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3W6" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3W7" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3W8" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3W9" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_4" />
      <ref role="u5Yp_" node="4yM1uW6A3RE" resolve="iiwa7_link_4" />
      <ref role="u5Ypq" node="4yM1uW6A3R6" resolve="iiwa7_link_3" />
      <node concept="u5KF$" id="4yM1uW6A3Wa" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3Wh" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wi" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wj" role="3XVZ8l">
          <property role="$nhwW" value="0.215" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wk" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wl" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wm" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3Wn" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3Wq" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wr" role="3XUy9o">
          <property role="$nhwW" value="2.26892802759" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ws" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wt" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3Wu" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3Wy" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Wz" role="3XUA_W">
          <property role="$nhwW" value="-1.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3W$" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3W_" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3WB" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WC" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3WD" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3WH" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WI" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WJ" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WK" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3WL" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_5" />
      <ref role="u5Yp_" node="4yM1uW6A3Sk" resolve="iiwa7_link_5" />
      <ref role="u5Ypq" node="4yM1uW6A3RE" resolve="iiwa7_link_4" />
      <node concept="u5KF$" id="4yM1uW6A3WM" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3WT" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WU" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WV" role="3XVZ8l">
          <property role="$nhwW" value="0.4" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WW" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WX" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3WY" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3WZ" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3X2" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3X3" role="3XUy9o">
          <property role="$nhwW" value="2.44346095279" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3X4" role="3XUy9h">
          <property role="$nhwW" value="-2.96705972839" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3X5" role="3XUy9s">
          <property role="$nhwW" value="2.96705972839" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3X6" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3Xa" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xb" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xc" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3Xd" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3Xf" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xg" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3Xh" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3Xl" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xm" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xn" role="3XUGih">
          <property role="$nhwW" value="-2.93215314335" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xo" role="3XUGij">
          <property role="$nhwW" value="2.93215314335" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3Xp" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_6" />
      <ref role="u5Yp_" node="4yM1uW6A3SS" resolve="iiwa7_link_6" />
      <ref role="u5Ypq" node="4yM1uW6A3Sk" resolve="iiwa7_link_5" />
      <node concept="u5KF$" id="4yM1uW6A3Xq" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3Xx" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xy" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Xz" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3X$" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3X_" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XA" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3XB" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3XE" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XF" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XG" role="3XUy9h">
          <property role="$nhwW" value="-2.09439510239" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XH" role="3XUy9s">
          <property role="$nhwW" value="2.09439510239" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3XI" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3XM" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XN" role="3XUA_W">
          <property role="$nhwW" value="1.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XO" role="3XUA_Z">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3XP" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3XR" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XS" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3XT" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3XX" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XY" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3XZ" role="3XUGih">
          <property role="$nhwW" value="-2.05948851735" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Y0" role="3XUGij">
          <property role="$nhwW" value="2.05948851735" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3Y1" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_7" />
      <ref role="u5Yp_" node="4yM1uW6A3Ts" resolve="iiwa7_link_7" />
      <ref role="u5Ypq" node="4yM1uW6A3SS" resolve="iiwa7_link_6" />
      <node concept="u5KF$" id="4yM1uW6A3Y2" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3Y9" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ya" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yb" role="3XVZ8l">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yc" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yd" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ye" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
      <node concept="3XUy9m" id="4yM1uW6A3Yf" role="3XUCWA">
        <node concept="3b6qkQ" id="4yM1uW6A3Yi" role="3XUy9n">
          <property role="$nhwW" value="300.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yj" role="3XUy9o">
          <property role="$nhwW" value="3.14159265359" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yk" role="3XUy9h">
          <property role="$nhwW" value="-3.05432619099" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yl" role="3XUy9s">
          <property role="$nhwW" value="3.05432619099" />
        </node>
      </node>
      <node concept="3XUA_L" id="4yM1uW6A3Ym" role="3XUCWO">
        <node concept="3b6qkQ" id="4yM1uW6A3Yq" role="3XUA_M">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yr" role="3XUA_W">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Ys" role="3XUA_Z">
          <property role="$nhwW" value="1.0" />
        </node>
      </node>
      <node concept="3XUwiK" id="4yM1uW6A3Yt" role="3XUCWZ">
        <node concept="3b6qkQ" id="4yM1uW6A3Yv" role="3XUwiN">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3Yw" role="3XUwiL">
          <property role="$nhwW" value="0.5" />
        </node>
      </node>
      <node concept="3XUGig" id="4yM1uW6A3Yx" role="3XUCWI">
        <node concept="3b6qkQ" id="4yM1uW6A3Y_" role="3XUGiq">
          <property role="$nhwW" value="2.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YA" role="3XUGiu">
          <property role="$nhwW" value="100.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YB" role="3XUGih">
          <property role="$nhwW" value="-3.01941960595" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YC" role="3XUGij">
          <property role="$nhwW" value="3.01941960595" />
        </node>
      </node>
    </node>
    <node concept="u5KEZ" id="4yM1uW6A3YD" role="3XQLF5">
      <property role="2M4ZYv" value="true" />
      <property role="TrG5h" value="iiwa7_joint_ee" />
      <property role="u5KFq" value="3Wmswgx0nzc/fixed" />
      <ref role="u5Yp_" node="4yM1uW6A3U0" resolve="iiwa7_link_ee" />
      <ref role="u5Ypq" node="4yM1uW6A3Ts" resolve="iiwa7_link_7" />
      <node concept="u5KF$" id="4yM1uW6A3YE" role="u5Yps">
        <node concept="3b6qkQ" id="4yM1uW6A3YL" role="3XVZ8y">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YM" role="3XVZ8J">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YN" role="3XVZ8l">
          <property role="$nhwW" value="0.126" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YO" role="3XVZ8T">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YP" role="3XVZ8V">
          <property role="$nhwW" value="0.0" />
        </node>
        <node concept="3b6qkQ" id="4yM1uW6A3YQ" role="3XVZ8A">
          <property role="$nhwW" value="0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

