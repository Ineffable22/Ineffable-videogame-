Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 8561623215998272542
  ChildIds: 9086936746104183945
  ChildIds: 8734113484432438156
  ChildIds: 8217864499487870035
  ChildIds: 6055817427805134676
  ChildIds: 10005074784157121906
  ChildIds: 14982843161775482339
  ChildIds: 7798601640204450888
  ChildIds: 10978804601821647352
  ChildIds: 3263631061275072165
  ChildIds: 15169561630698956042
  ChildIds: 7396393893516288466
  ChildIds: 11487011257234701017
  ChildIds: 1804222094488727599
  ChildIds: 14558026030314253894
  ChildIds: 11219077183243305736
  ChildIds: 3512574390271697906
  ChildIds: 8340272893672630034
  ChildIds: 419386420079066300
  ChildIds: 419353763798737719
  ChildIds: 691136450134330502
  ChildIds: 12095930659134274874
  ChildIds: 10523464411297884260
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
}
Objects {
  Id: 10523464411297884260
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      Z: 200
    }
    Rotation {
      Roll: 180
    }
    Scale {
      X: 10
      Y: 10
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3830888102854223075
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 5144490934100011827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12095930659134274874
  Name: "Menu_Player"
  Transform {
    Location {
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 15236320205363704659
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15236320205363704659
  Name: "Spellshock Abilities Canvas"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12095930659134274874
  ChildIds: 506025305572838840
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      TwoSided: true
      TickWhenOffScreen: true
      RedrawTime: 30
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15236320205363704659
    SubobjectId: 4669127227447760252
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 506025305572838840
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15236320205363704659
  ChildIds: 9284618038725657606
  ChildIds: 14158399646446736085
  ChildIds: 17951915929266787616
  ChildIds: 10462871189905770311
  ChildIds: 16446785060912305141
  ChildIds: 14551482638281468392
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 506025305572838840
    SubobjectId: 10717328703981398935
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 14551482638281468392
  Name: "Additional Ability Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 506025305572838840
  ChildIds: 4396743667108816071
  ChildIds: 1226500804332466963
  ChildIds: 18126190641117625064
  ChildIds: 12040642215604614710
  ChildIds: 14863531803484369432
  ChildIds: 12157985070540712577
  ChildIds: 3801476440608552127
  ChildIds: 16901242718160137901
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_special2"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "Q"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -350
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14551482638281468392
    SubobjectId: 6507449283449999303
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 16901242718160137901
  Name: "CountdownTime"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14551482638281468392
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16901242718160137901
    SubobjectId: 8733355221074839682
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 3801476440608552127
  Name: "ProgressIndicator"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14551482638281468392
  ChildIds: 12762930813637837252
  ChildIds: 6327349518472689695
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3801476440608552127
    SubobjectId: 12069598998643774096
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 6327349518472689695
  Name: "LeftClip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3801476440608552127
  ChildIds: 15397067048641997213
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6327349518472689695
    SubobjectId: 14155121650955329072
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 15397067048641997213
  Name: "LeftShadow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6327349518472689695
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15397067048641997213
    SubobjectId: 5049384137039941554
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 12762930813637837252
  Name: "RightClip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3801476440608552127
  ChildIds: 9116822357664333768
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12762930813637837252
    SubobjectId: 2495366987063683051
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 9116822357664333768
  Name: "RightShadow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12762930813637837252
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9116822357664333768
    SubobjectId: 17094308867279706599
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 12157985070540712577
  Name: "Icon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14551482638281468392
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7718590677344265722
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12157985070540712577
    SubobjectId: 4253524471479749806
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 14863531803484369432
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14551482638281468392
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16901581322625610526
      }
      Color {
        R: 1
        G: 0.728874207
        B: 0.110000014
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14863531803484369432
    SubobjectId: 6772153340643480631
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 12040642215604614710
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14551482638281468392
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16967025786036962869
      }
      Color {
        A: 0.5
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12040642215604614710
    SubobjectId: 3793911828237570073
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 18126190641117625064
  Name: "AbilityName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14551482638281468392
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 44
    UIY: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18126190641117625064
    SubobjectId: 7508468836408810695
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 1226500804332466963
  Name: "AbilityBinding"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14551482638281468392
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 44
    UIY: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1226500804332466963
    SubobjectId: 9420190125601068348
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 4396743667108816071
  Name: "AbilityDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14551482638281468392
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 12620251505964382115
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14551482638281468392
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 14551482638281468392
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 12157985070540712577
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 16901242718160137901
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 1226500804332466963
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 18126190641117625064
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 3801476440608552127
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 9116822357664333768
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 15397067048641997213
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16740962580174152441
    }
  }
  InstanceHistory {
    SelfId: 4396743667108816071
    SubobjectId: 12590382202284901096
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 16446785060912305141
  Name: "Feet Ability Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 506025305572838840
  ChildIds: 17608879119605971567
  ChildIds: 14138707723498714777
  ChildIds: 7263281982766164806
  ChildIds: 314118902510572363
  ChildIds: 15620312341508043198
  ChildIds: 5595531162816496910
  ChildIds: 1448444416466911155
  ChildIds: 18285795493948830681
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_feet"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "Shift"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    UIX: -50
    UIY: -225
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16446785060912305141
    SubobjectId: 8611143235987748314
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 18285795493948830681
  Name: "CountdownTime"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16446785060912305141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18285795493948830681
    SubobjectId: 7960790634484045302
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 1448444416466911155
  Name: "ProgressIndicator"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16446785060912305141
  ChildIds: 6842614537273026508
  ChildIds: 6727334909407695808
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 70
    Height: 70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1448444416466911155
    SubobjectId: 9774977762808289692
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 6727334909407695808
  Name: "LeftClip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1448444416466911155
  ChildIds: 7371793224377483793
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6727334909407695808
    SubobjectId: 14907497013699098095
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 7371793224377483793
  Name: "LeftShadow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6727334909407695808
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7371793224377483793
    SubobjectId: 17722654200187937854
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 6842614537273026508
  Name: "RightClip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1448444416466911155
  ChildIds: 9369575236497809319
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6842614537273026508
    SubobjectId: 14793061793584021987
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 9369575236497809319
  Name: "RightShadow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6842614537273026508
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9369575236497809319
    SubobjectId: 1277106880162838920
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 5595531162816496910
  Name: "Icon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16446785060912305141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 7718590677344265722
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5595531162816496910
    SubobjectId: 16003834896042812193
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 15620312341508043198
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16446785060912305141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16901581322625610526
      }
      Color {
        R: 1
        G: 0.728874207
        B: 0.110000014
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15620312341508043198
    SubobjectId: 5438137959772788625
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 314118902510572363
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16446785060912305141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16967025786036962869
      }
      Color {
        A: 0.5
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 314118902510572363
    SubobjectId: 10945334255626974564
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 7263281982766164806
  Name: "AbilityName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16446785060912305141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 44
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 7263281982766164806
    SubobjectId: 17830321034048965993
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 14138707723498714777
  Name: "AbilityBinding"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16446785060912305141
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 44
    UIY: 65
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14138707723498714777
    SubobjectId: 6307464151872164022
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 17608879119605971567
  Name: "AbilityDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16446785060912305141
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 12620251505964382115
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 16446785060912305141
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 16446785060912305141
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 5595531162816496910
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 18285795493948830681
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 14138707723498714777
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 7263281982766164806
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 1448444416466911155
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 9369575236497809319
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 7371793224377483793
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16740962580174152441
    }
  }
  InstanceHistory {
    SelfId: 17608879119605971567
    SubobjectId: 7485286847162588224
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 10462871189905770311
  Name: "Ultimate Ability Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 506025305572838840
  ChildIds: 18173382474867710477
  ChildIds: 10329548560387363956
  ChildIds: 18375026709501220934
  ChildIds: 1982743292693666250
  ChildIds: 15000806211552560556
  ChildIds: 17705477122107103791
  ChildIds: 14584306956853792106
  ChildIds: 12744074433605775298
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_ult"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "R"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 130
    Height: 130
    UIX: -50
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10462871189905770311
    SubobjectId: 184030829078323560
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 12744074433605775298
  Name: "CountdownTime"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10462871189905770311
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12744074433605775298
    SubobjectId: 2549695811233122797
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 14584306956853792106
  Name: "ProgressIndicator"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10462871189905770311
  ChildIds: 9047459856806712722
  ChildIds: 608724937510329035
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14584306956853792106
    SubobjectId: 6474917400610925381
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 608724937510329035
  Name: "LeftClip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14584306956853792106
  ChildIds: 10647974774741098664
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 55
    Height: 110
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 608724937510329035
    SubobjectId: 11226623823956032740
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 10647974774741098664
  Name: "LeftShadow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 608724937510329035
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10647974774741098664
    SubobjectId: 34742770365941383
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 9047459856806712722
  Name: "RightClip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14584306956853792106
  ChildIds: 4642154880761869657
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 55
    Height: 110
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9047459856806712722
    SubobjectId: 17163590038638670781
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 4642154880761869657
  Name: "RightShadow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9047459856806712722
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 75
    Height: 150
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4642154880761869657
    SubobjectId: 15263373950269756278
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 17705477122107103791
  Name: "Icon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10462871189905770311
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16327934883181731081
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 17705477122107103791
    SubobjectId: 7352169665458633728
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 15000806211552560556
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10462871189905770311
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16901581322625610526
      }
      Color {
        R: 1
        G: 0.728874207
        B: 0.110000014
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15000806211552560556
    SubobjectId: 4869459082555155331
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 1982743292693666250
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10462871189905770311
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Image {
      Brush {
        Id: 16967025786036962869
      }
      Color {
        A: 0.5
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 1982743292693666250
    SubobjectId: 9816233641303670757
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 18375026709501220934
  Name: "AbilityName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10462871189905770311
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 110
    Height: 44
    UIY: -70
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18375026709501220934
    SubobjectId: 7836104566982393449
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 10329548560387363956
  Name: "AbilityBinding"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10462871189905770311
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 110
    Height: 44
    UIY: 85
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10329548560387363956
    SubobjectId: 2082834932809790043
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 18173382474867710477
  Name: "AbilityDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10462871189905770311
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 12620251505964382115
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 10462871189905770311
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 10462871189905770311
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 17705477122107103791
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 12744074433605775298
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 10329548560387363956
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 18375026709501220934
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 14584306956853792106
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 4642154880761869657
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 10647974774741098664
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16740962580174152441
    }
  }
  InstanceHistory {
    SelfId: 18173382474867710477
    SubobjectId: 8037388127442254882
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 17951915929266787616
  Name: "Special Ability 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 506025305572838840
  ChildIds: 811361689167028356
  ChildIds: 6052387397216720910
  ChildIds: 2192075162291366107
  ChildIds: 5637445841410057867
  ChildIds: 15993571907303160081
  ChildIds: 13564943834272077479
  ChildIds: 16366358078531620652
  ChildIds: 845741367964702229
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_special2"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "SM2"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -225
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14158399646446736085
    SubobjectId: 6323871429047022842
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 845741367964702229
  Name: "CountdownTime"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17951915929266787616
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3743301670335094260
    SubobjectId: 11550813786795195355
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 16366358078531620652
  Name: "ProgressIndicator"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17951915929266787616
  ChildIds: 2295580478262718505
  ChildIds: 16491773075468038341
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10319446036055579058
    SubobjectId: 2055985070355283869
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 16491773075468038341
  Name: "LeftClip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16366358078531620652
  ChildIds: 2943530825868982001
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16692209806476132223
    SubobjectId: 8365716239861061968
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 2943530825868982001
  Name: "LeftShadow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16491773075468038341
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15212419384980133633
    SubobjectId: 4657571031218549038
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 2295580478262718505
  Name: "RightClip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16366358078531620652
  ChildIds: 7856486578229146531
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10701233361602036834
    SubobjectId: 521346574588502605
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 7856486578229146531
  Name: "RightShadow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2295580478262718505
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12802314112636920
    SubobjectId: 10633879819727876567
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 13564943834272077479
  Name: "Icon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17951915929266787616
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16327934883181731081
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2977800506766369693
    SubobjectId: 13469456357294212530
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 15993571907303160081
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17951915929266787616
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16901581322625610526
      }
      Color {
        R: 1
        G: 0.728874207
        B: 0.110000014
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2913659274840188899
    SubobjectId: 13533667992326406604
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 5637445841410057867
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17951915929266787616
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16967025786036962869
      }
      Color {
        A: 0.5
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5890642821155133776
    SubobjectId: 13979629087200100223
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 2192075162291366107
  Name: "AbilityName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17951915929266787616
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 44
    UIY: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18412183034928148003
    SubobjectId: 7798946008174561292
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 6052387397216720910
  Name: "AbilityBinding"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17951915929266787616
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 44
    UIY: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18139144467468834618
    SubobjectId: 7495526005173874965
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 811361689167028356
  Name: "AbilityDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17951915929266787616
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 12620251505964382115
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 17951915929266787616
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 17951915929266787616
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 13564943834272077479
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 845741367964702229
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 6052387397216720910
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 2192075162291366107
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 16366358078531620652
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 7856486578229146531
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 2943530825868982001
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16740962580174152441
    }
  }
  InstanceHistory {
    SelfId: 8505428956348308701
    SubobjectId: 16552699417310395122
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 14158399646446736085
  Name: "Secondary Ability Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 506025305572838840
  ChildIds: 8505428956348308701
  ChildIds: 18139144467468834618
  ChildIds: 18412183034928148003
  ChildIds: 5890642821155133776
  ChildIds: 2913659274840188899
  ChildIds: 2977800506766369693
  ChildIds: 10319446036055579058
  ChildIds: 3743301670335094260
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "MB2"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -475
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 14158399646446736085
    SubobjectId: 6323871429047022842
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 3743301670335094260
  Name: "CountdownTime"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14158399646446736085
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3743301670335094260
    SubobjectId: 11550813786795195355
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 10319446036055579058
  Name: "ProgressIndicator"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14158399646446736085
  ChildIds: 10701233361602036834
  ChildIds: 16692209806476132223
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10319446036055579058
    SubobjectId: 2055985070355283869
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 16692209806476132223
  Name: "LeftClip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10319446036055579058
  ChildIds: 15212419384980133633
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 16692209806476132223
    SubobjectId: 8365716239861061968
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 15212419384980133633
  Name: "LeftShadow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16692209806476132223
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 15212419384980133633
    SubobjectId: 4657571031218549038
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 10701233361602036834
  Name: "RightClip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10319446036055579058
  ChildIds: 12802314112636920
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 10701233361602036834
    SubobjectId: 521346574588502605
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 12802314112636920
  Name: "RightShadow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10701233361602036834
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12802314112636920
    SubobjectId: 10633879819727876567
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 2977800506766369693
  Name: "Icon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14158399646446736085
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16327934883181731081
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2977800506766369693
    SubobjectId: 13469456357294212530
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 2913659274840188899
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14158399646446736085
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16901581322625610526
      }
      Color {
        R: 1
        G: 0.728874207
        B: 0.110000014
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2913659274840188899
    SubobjectId: 13533667992326406604
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 5890642821155133776
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14158399646446736085
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16967025786036962869
      }
      Color {
        A: 0.5
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 5890642821155133776
    SubobjectId: 13979629087200100223
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 18412183034928148003
  Name: "AbilityName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14158399646446736085
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 44
    UIY: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18412183034928148003
    SubobjectId: 7798946008174561292
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 18139144467468834618
  Name: "AbilityBinding"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14158399646446736085
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 44
    UIY: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 18139144467468834618
    SubobjectId: 7495526005173874965
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 8505428956348308701
  Name: "AbilityDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14158399646446736085
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 12620251505964382115
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 14158399646446736085
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 14158399646446736085
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 2977800506766369693
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 3743301670335094260
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 18139144467468834618
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 18412183034928148003
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 10319446036055579058
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 12802314112636920
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 15212419384980133633
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16740962580174152441
    }
  }
  InstanceHistory {
    SelfId: 8505428956348308701
    SubobjectId: 16552699417310395122
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 9284618038725657606
  Name: "Primary Ability Panel"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 506025305572838840
  ChildIds: 7591631819597563164
  ChildIds: 2617386579037230800
  ChildIds: 6840807600089531719
  ChildIds: 2019030360665940848
  ChildIds: 270533317153518579
  ChildIds: 9316378105885299440
  ChildIds: 753345947306837136
  ChildIds: 3438631345091629866
  UnregisteredParameters {
    Overrides {
      Name: "cs:Binding"
      String: "ability_primary"
    }
    Overrides {
      Name: "cs:BindingHint"
      String: "MB1"
    }
    Overrides {
      Name: "cs:ShowAbilityName"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    UIX: -600
    UIY: -50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9284618038725657606
    SubobjectId: 1398310595434045993
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 3438631345091629866
  Name: "CountdownTime"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9284618038725657606
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 60
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "5"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3438631345091629866
    SubobjectId: 13548553932289766661
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 753345947306837136
  Name: "ProgressIndicator"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9284618038725657606
  ChildIds: 3950830272365927253
  ChildIds: 12033043133179189827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 90
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 753345947306837136
    SubobjectId: 11081730152455725759
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 12033043133179189827
  Name: "LeftClip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 753345947306837136
  ChildIds: 8604592929497205338
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 12033043133179189827
    SubobjectId: 3838102623277743212
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 8604592929497205338
  Name: "LeftShadow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12033043133179189827
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 8604592929497205338
    SubobjectId: 16489927114375261301
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 3950830272365927253
  Name: "RightClip"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 753345947306837136
  ChildIds: 4757858215188153506
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 45
    Height: 90
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
      IsClipping: true
      Opacity: 1
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 3950830272365927253
    SubobjectId: 11919464479270944122
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 4757858215188153506
  Name: "RightShadow"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3950830272365927253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 65
    Height: 130
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 841534158063459245
      }
      Color {
        A: 0.5
      }
      TeamSettings {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4757858215188153506
    SubobjectId: 15112132218192487053
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 9316378105885299440
  Name: "Icon"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9284618038725657606
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 80
    Height: 80
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16327934883181731081
      }
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.6
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 9316378105885299440
    SubobjectId: 1365776506448164063
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 270533317153518579
  Name: "Frame"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9284618038725657606
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16901581322625610526
      }
      Color {
        R: 1
        G: 0.728874207
        B: 0.110000014
        A: 0.7
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 270533317153518579
    SubobjectId: 10412175449042474460
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 2019030360665940848
  Name: "Background"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9284618038725657606
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 100
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Image {
      Brush {
        Id: 16967025786036962869
      }
      Color {
        A: 0.5
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2019030360665940848
    SubobjectId: 10356963661340689759
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 6840807600089531719
  Name: "AbilityName"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9284618038725657606
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 44
    UIY: -60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Ability"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 15
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 6840807600089531719
    SubobjectId: 14794664238782522216
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 2617386579037230800
  Name: "AbilityBinding"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9284618038725657606
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Control {
    Width: 100
    Height: 44
    UIY: 75
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "Hotkey"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
      Size: 12
      Justification {
        Value: "mc:etextjustify:center"
      }
      ClipTextToSize: true
      Font {
      }
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middlecenter"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 2617386579037230800
    SubobjectId: 13253119261650202879
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 7591631819597563164
  Name: "AbilityDisplayClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9284618038725657606
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 12620251505964382115
      }
    }
    Overrides {
      Name: "cs:ComponentRoot"
      ObjectReference {
        SelfId: 9284618038725657606
      }
    }
    Overrides {
      Name: "cs:Canvas"
      ObjectReference {
        SelfId: 9284618038725657606
      }
    }
    Overrides {
      Name: "cs:Icon"
      ObjectReference {
        SelfId: 9316378105885299440
      }
    }
    Overrides {
      Name: "cs:CountdownText"
      ObjectReference {
        SelfId: 3438631345091629866
      }
    }
    Overrides {
      Name: "cs:BindingText"
      ObjectReference {
        SelfId: 2617386579037230800
      }
    }
    Overrides {
      Name: "cs:NameText"
      ObjectReference {
        SelfId: 6840807600089531719
      }
    }
    Overrides {
      Name: "cs:ProgressIndicator"
      ObjectReference {
        SelfId: 753345947306837136
      }
    }
    Overrides {
      Name: "cs:RightShadow"
      ObjectReference {
        SelfId: 4757858215188153506
      }
    }
    Overrides {
      Name: "cs:LeftShadow"
      ObjectReference {
        SelfId: 8604592929497205338
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 16740962580174152441
    }
  }
  InstanceHistory {
    SelfId: 7591631819597563164
    SubobjectId: 18078783793241908019
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
  }
}
Objects {
  Id: 691136450134330502
  Name: "setgravity"
  Transform {
    Location {
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 13716790661270470180
    }
  }
}
Objects {
  Id: 419353763798737719
  Name: "Hidden Weapons"
  Transform {
    Location {
      X: -1950
      Y: 400
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Hidden Weapons"
  }
}
Objects {
  Id: 419386420079066300
  Name: "Heart"
  Transform {
    Location {
      X: 2695.54443
      Y: -758.947
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 17207181470893363797
  ChildIds: 4982189312320104169
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4982189312320104169
  Name: "Heart - Broken Right"
  Transform {
    Location {
      X: -0.791992188
      Y: 0.17956543
      Z: 131.091095
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.187846795
      Z: 1
    }
  }
  ParentId: 419386420079066300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 7750605363032623716
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17207181470893363797
  Name: "Heart - Broken Left"
  Transform {
    Location {
      X: 0.791748047
      Y: -0.179504395
      Z: 131.091034
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.187846795
      Z: 1
    }
  }
  ParentId: 419386420079066300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12133488915439655550
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8340272893672630034
  Name: "Celda de armas"
  Transform {
    Location {
      X: -100
      Y: 4850
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 8864567465270683388
  ChildIds: 706562754026421064
  ChildIds: 544802693642979819
  ChildIds: 69229539834441182
  ChildIds: 13316807217688894795
  ChildIds: 13075458138952264734
  ChildIds: 3253445699285905642
  ChildIds: 8524952653424264753
  ChildIds: 3657751665690979873
  ChildIds: 511989670625116400
  ChildIds: 12926375352601644992
  ChildIds: 12960051037853724843
  ChildIds: 10693618256847671549
  ChildIds: 11658522452817514676
  ChildIds: 9320634982143038803
  ChildIds: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15556785244488198202
  Name: "bloque de 25"
  Transform {
    Location {
      X: 890.560059
      Y: -1265.73792
    }
    Rotation {
      Yaw: 88.3652954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 1264396041829847447
  ChildIds: 16828284455404770833
  ChildIds: 12926960770751735892
  ChildIds: 15012167979132173971
  ChildIds: 9853531256024949405
  ChildIds: 17263014112936014546
  ChildIds: 15234475308123350088
  ChildIds: 2089773756973817797
  ChildIds: 10175029613918335228
  ChildIds: 7712439326376730928
  ChildIds: 12854928196948034242
  ChildIds: 12593875845977907141
  ChildIds: 3164712497817731872
  ChildIds: 8094614332002463445
  ChildIds: 10599654738449564265
  ChildIds: 3607441820522715933
  ChildIds: 4597309590693325291
  ChildIds: 439447742990126392
  ChildIds: 5200143758905370274
  ChildIds: 13188946285729933847
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13188946285729933847
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5200143758905370274
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 439447742990126392
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4597309590693325291
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3607441820522715933
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10599654738449564265
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8094614332002463445
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3164712497817731872
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12593875845977907141
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12854928196948034242
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7712439326376730928
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10175029613918335228
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2089773756973817797
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15234475308123350088
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17263014112936014546
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9853531256024949405
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15012167979132173971
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12926960770751735892
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16828284455404770833
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1264396041829847447
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15556785244488198202
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9320634982143038803
  Name: "bloque de 25"
  Transform {
    Location {
      X: 410.701172
      Y: -1252.04285
    }
    Rotation {
      Yaw: 88.3652954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 8498980345950124421
  ChildIds: 3469485574261576943
  ChildIds: 11071246984665157271
  ChildIds: 3252947698686771911
  ChildIds: 2565198686242691357
  ChildIds: 15913506019752412540
  ChildIds: 16432993410765871214
  ChildIds: 5377130096511018758
  ChildIds: 3772933749830388147
  ChildIds: 5077625250313223622
  ChildIds: 11190219293622673581
  ChildIds: 17082930853677437482
  ChildIds: 5427415813237604618
  ChildIds: 8644408589350641342
  ChildIds: 3170584336496494943
  ChildIds: 6959082052869719904
  ChildIds: 10190674823123321213
  ChildIds: 11141203015379048686
  ChildIds: 754879425089476409
  ChildIds: 10820545723253655877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10820545723253655877
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 754879425089476409
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11141203015379048686
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10190674823123321213
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6959082052869719904
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3170584336496494943
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8644408589350641342
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5427415813237604618
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17082930853677437482
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11190219293622673581
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5077625250313223622
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3772933749830388147
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5377130096511018758
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16432993410765871214
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15913506019752412540
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2565198686242691357
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3252947698686771911
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11071246984665157271
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3469485574261576943
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8498980345950124421
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9320634982143038803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11658522452817514676
  Name: "bloque de 25"
  Transform {
    Location {
      X: -51.1899414
      Y: -1231.41541
    }
    Rotation {
      Yaw: 88.3652954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 15644700977956290940
  ChildIds: 17479981380618897842
  ChildIds: 12460440682443393813
  ChildIds: 9734272569262536825
  ChildIds: 12304296906092884459
  ChildIds: 7789737667353491749
  ChildIds: 15772497276777002915
  ChildIds: 4984189217480483352
  ChildIds: 12755675997687213918
  ChildIds: 5880711455615164425
  ChildIds: 12462279066261541228
  ChildIds: 2895336497608990574
  ChildIds: 13539706071579475587
  ChildIds: 5112738213322521406
  ChildIds: 5070771732006692707
  ChildIds: 15339236941471221185
  ChildIds: 4437464420461695367
  ChildIds: 14550920477139302460
  ChildIds: 15930095637596522625
  ChildIds: 11738695307602599747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11738695307602599747
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15930095637596522625
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14550920477139302460
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4437464420461695367
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15339236941471221185
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5070771732006692707
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5112738213322521406
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13539706071579475587
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2895336497608990574
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12462279066261541228
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5880711455615164425
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12755675997687213918
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4984189217480483352
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15772497276777002915
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7789737667353491749
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12304296906092884459
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9734272569262536825
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12460440682443393813
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17479981380618897842
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15644700977956290940
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11658522452817514676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10693618256847671549
  Name: "bloque de 25"
  Transform {
    Location {
      X: -531.04834
      Y: -1217.72034
    }
    Rotation {
      Yaw: 88.3652954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 8350407332853601644
  ChildIds: 2993148254574410353
  ChildIds: 2541708135912241900
  ChildIds: 6267695987635461529
  ChildIds: 8170072306337325199
  ChildIds: 17647515621376613065
  ChildIds: 17988732593478781773
  ChildIds: 9165586060325763994
  ChildIds: 9959743176127943224
  ChildIds: 15129007550184381620
  ChildIds: 5140449418620178879
  ChildIds: 11661182913175759992
  ChildIds: 10818455947592681835
  ChildIds: 15006368313729327028
  ChildIds: 1330096686790680881
  ChildIds: 2605178898427243620
  ChildIds: 3534870733465007144
  ChildIds: 11738890523430068243
  ChildIds: 1730076719347336841
  ChildIds: 8020699079451718471
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8020699079451718471
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1730076719347336841
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11738890523430068243
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3534870733465007144
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2605178898427243620
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1330096686790680881
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15006368313729327028
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10818455947592681835
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11661182913175759992
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5140449418620178879
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15129007550184381620
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9959743176127943224
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9165586060325763994
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17988732593478781773
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17647515621376613065
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8170072306337325199
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6267695987635461529
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2541708135912241900
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2993148254574410353
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8350407332853601644
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10693618256847671549
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12960051037853724843
  Name: "bloque de 25"
  Transform {
    Location {
      X: 721.240723
      Y: 434.26
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 11647464297012229235
  ChildIds: 2312837251858465813
  ChildIds: 7756933006723517140
  ChildIds: 1708218054286558113
  ChildIds: 3872587031541119699
  ChildIds: 8981812995836415749
  ChildIds: 16610089323446175634
  ChildIds: 10152432928780478562
  ChildIds: 2236435524713019146
  ChildIds: 1373826957466175135
  ChildIds: 13710404562082848403
  ChildIds: 519705252131123553
  ChildIds: 18341521865895313477
  ChildIds: 6338028386536161481
  ChildIds: 16254991968126726647
  ChildIds: 4070186249145966562
  ChildIds: 2946164565555244239
  ChildIds: 12112722980743579761
  ChildIds: 16009783966736852806
  ChildIds: 6501322771106476963
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6501322771106476963
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16009783966736852806
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12112722980743579761
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2946164565555244239
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4070186249145966562
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16254991968126726647
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6338028386536161481
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18341521865895313477
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 519705252131123553
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13710404562082848403
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1373826957466175135
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2236435524713019146
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10152432928780478562
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16610089323446175634
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8981812995836415749
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3872587031541119699
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1708218054286558113
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7756933006723517140
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2312837251858465813
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11647464297012229235
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12960051037853724843
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12926375352601644992
  Name: "bloque de 25"
  Transform {
    Location {
      X: 721.240723
      Y: 914.314941
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 18376355713563902842
  ChildIds: 7926593820035124245
  ChildIds: 15738998760387922876
  ChildIds: 10687875193496015109
  ChildIds: 7014532535269760829
  ChildIds: 1964109010107717970
  ChildIds: 16634192308890708269
  ChildIds: 3184365412749295111
  ChildIds: 1321138131182537201
  ChildIds: 9796966179090288440
  ChildIds: 5908109839055633058
  ChildIds: 12950636350186602878
  ChildIds: 14728057241307640626
  ChildIds: 11477135748053889695
  ChildIds: 1771360340951823842
  ChildIds: 17746902347565695099
  ChildIds: 7767409567487719038
  ChildIds: 5155150112305187807
  ChildIds: 7649036973958694049
  ChildIds: 5435001356833429278
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5435001356833429278
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7649036973958694049
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5155150112305187807
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7767409567487719038
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17746902347565695099
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1771360340951823842
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11477135748053889695
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14728057241307640626
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12950636350186602878
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5908109839055633058
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9796966179090288440
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1321138131182537201
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3184365412749295111
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16634192308890708269
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1964109010107717970
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7014532535269760829
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10687875193496015109
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15738998760387922876
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7926593820035124245
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18376355713563902842
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12926375352601644992
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 511989670625116400
  Name: "bloque de 25"
  Transform {
    Location {
      X: 721.240723
      Y: -526.558716
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 2922801639035255955
  ChildIds: 16913174673052313282
  ChildIds: 6299511101859884104
  ChildIds: 8161292663829467445
  ChildIds: 15040103938421465920
  ChildIds: 15136249902181839873
  ChildIds: 17784736641370016712
  ChildIds: 12313429424060026630
  ChildIds: 17501563710546380978
  ChildIds: 17876367699097836371
  ChildIds: 16169860458743994332
  ChildIds: 4315036933433717711
  ChildIds: 5347969143887491936
  ChildIds: 10498141637822623417
  ChildIds: 12754742420142476077
  ChildIds: 2799661716523322797
  ChildIds: 14174258955135976731
  ChildIds: 9073820247974249505
  ChildIds: 10507054121681488315
  ChildIds: 12745253445372933872
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12745253445372933872
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10507054121681488315
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9073820247974249505
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14174258955135976731
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2799661716523322797
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12754742420142476077
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10498141637822623417
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5347969143887491936
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4315036933433717711
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16169860458743994332
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17876367699097836371
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17501563710546380978
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12313429424060026630
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17784736641370016712
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15136249902181839873
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15040103938421465920
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8161292663829467445
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6299511101859884104
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16913174673052313282
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2922801639035255955
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 511989670625116400
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3657751665690979873
  Name: "bloque de 25"
  Transform {
    Location {
      X: 721.240723
      Y: -46.5046387
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 11750977608319477433
  ChildIds: 14627905463675552948
  ChildIds: 12874538353934372588
  ChildIds: 12548856581758092420
  ChildIds: 1436409172975966699
  ChildIds: 18414128237498581612
  ChildIds: 11401273709035932380
  ChildIds: 10971595180246257142
  ChildIds: 1886713889900175639
  ChildIds: 17513478771770883770
  ChildIds: 1503246795488581656
  ChildIds: 1037974823086782811
  ChildIds: 12896532990510514428
  ChildIds: 13563960948600931730
  ChildIds: 12608723289501546693
  ChildIds: 944624507309231334
  ChildIds: 10797460973565373577
  ChildIds: 11980769638763805307
  ChildIds: 17443498849820119648
  ChildIds: 15428303254082470540
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15428303254082470540
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17443498849820119648
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11980769638763805307
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10797460973565373577
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 944624507309231334
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12608723289501546693
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13563960948600931730
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12896532990510514428
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1037974823086782811
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1503246795488581656
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17513478771770883770
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1886713889900175639
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10971595180246257142
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11401273709035932380
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18414128237498581612
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1436409172975966699
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12548856581758092420
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12874538353934372588
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14627905463675552948
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11750977608319477433
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3657751665690979873
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8524952653424264753
  Name: "bloque de 25"
  Transform {
    Location {
      X: 895.52
      Y: 757.756348
    }
    Rotation {
      Yaw: 88.3652954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 15182355804588093792
  ChildIds: 11038695175780151715
  ChildIds: 16750823105266464453
  ChildIds: 7118307948525676460
  ChildIds: 10668835835228222868
  ChildIds: 3107904115943439746
  ChildIds: 7033670840063053186
  ChildIds: 232365139294841264
  ChildIds: 14927205570237612770
  ChildIds: 5416269898062519179
  ChildIds: 14786635882441497839
  ChildIds: 9281953072869261778
  ChildIds: 2053584053642418450
  ChildIds: 7617421364070149118
  ChildIds: 2130514200655251338
  ChildIds: 15134531434349507201
  ChildIds: 5339620545524950690
  ChildIds: 5369858664070019749
  ChildIds: 13667140691391019256
  ChildIds: 7938556939793860592
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7938556939793860592
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13667140691391019256
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5369858664070019749
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5339620545524950690
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15134531434349507201
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2130514200655251338
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7617421364070149118
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2053584053642418450
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9281953072869261778
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14786635882441497839
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5416269898062519179
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14927205570237612770
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 232365139294841264
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7033670840063053186
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3107904115943439746
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10668835835228222868
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7118307948525676460
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16750823105266464453
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11038695175780151715
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15182355804588093792
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8524952653424264753
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3253445699285905642
  Name: "bloque de 25"
  Transform {
    Location {
      X: 415.661133
      Y: 771.451416
    }
    Rotation {
      Yaw: 88.3652954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 767777092586653819
  ChildIds: 16802236505352437059
  ChildIds: 15195176161620740684
  ChildIds: 747959356484879055
  ChildIds: 3601096141376457643
  ChildIds: 4556676598387785118
  ChildIds: 7580717411543812456
  ChildIds: 16884349269043165124
  ChildIds: 5370759113521084458
  ChildIds: 9818619751239225748
  ChildIds: 3088651220610769705
  ChildIds: 15608932792447765558
  ChildIds: 8504045017082418290
  ChildIds: 17174205318929800417
  ChildIds: 7289760004638891123
  ChildIds: 16936606794419562905
  ChildIds: 15254364597822141452
  ChildIds: 6025580012852428855
  ChildIds: 16507461089514222725
  ChildIds: 5242482524323680518
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5242482524323680518
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16507461089514222725
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6025580012852428855
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15254364597822141452
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16936606794419562905
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7289760004638891123
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17174205318929800417
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8504045017082418290
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15608932792447765558
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3088651220610769705
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9818619751239225748
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5370759113521084458
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16884349269043165124
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7580717411543812456
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4556676598387785118
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3601096141376457643
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 747959356484879055
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15195176161620740684
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16802236505352437059
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 767777092586653819
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3253445699285905642
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13075458138952264734
  Name: "bloque de 25"
  Transform {
    Location {
      X: -1085.71216
      Y: -454.350952
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 12923692547679058902
  ChildIds: 17249567178700571682
  ChildIds: 3866842119248770965
  ChildIds: 15274656555696977368
  ChildIds: 15673427993609073197
  ChildIds: 7427040970192551917
  ChildIds: 8772779444004288045
  ChildIds: 3746459786541894121
  ChildIds: 18336477591093965854
  ChildIds: 14077178929594388034
  ChildIds: 7353683284227072461
  ChildIds: 13954676900344981702
  ChildIds: 16194734034882634055
  ChildIds: 9700888046850975788
  ChildIds: 9565343761325877851
  ChildIds: 2937929592563395339
  ChildIds: 7891746683180863226
  ChildIds: 1624787670832472584
  ChildIds: 5683299586864220462
  ChildIds: 9620091111518920592
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9620091111518920592
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5683299586864220462
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1624787670832472584
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7891746683180863226
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2937929592563395339
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9565343761325877851
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9700888046850975788
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16194734034882634055
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13954676900344981702
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7353683284227072461
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14077178929594388034
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18336477591093965854
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3746459786541894121
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8772779444004288045
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7427040970192551917
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15673427993609073197
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15274656555696977368
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3866842119248770965
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17249567178700571682
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12923692547679058902
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13075458138952264734
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13316807217688894795
  Name: "bloque de 25"
  Transform {
    Location {
      X: -1085.71216
      Y: 25.703125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 15950271750877807919
  ChildIds: 10219680912444118195
  ChildIds: 14419529457640954281
  ChildIds: 388847001773416328
  ChildIds: 5396231633768593350
  ChildIds: 8178101157258282050
  ChildIds: 9917983352627710123
  ChildIds: 17552329885633792914
  ChildIds: 4300078661506763310
  ChildIds: 13838688533776164243
  ChildIds: 4876244893713218597
  ChildIds: 1935093379851208636
  ChildIds: 260533901948823573
  ChildIds: 889084588514708902
  ChildIds: 14093320084322488127
  ChildIds: 5151875288323330808
  ChildIds: 6911889042065055228
  ChildIds: 10772885291553846701
  ChildIds: 10682118643145468323
  ChildIds: 17808989910455347871
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17808989910455347871
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10682118643145468323
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10772885291553846701
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 6911889042065055228
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5151875288323330808
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14093320084322488127
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 889084588514708902
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 260533901948823573
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1935093379851208636
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4876244893713218597
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13838688533776164243
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4300078661506763310
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17552329885633792914
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9917983352627710123
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8178101157258282050
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5396231633768593350
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 388847001773416328
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14419529457640954281
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10219680912444118195
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 15950271750877807919
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13316807217688894795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 69229539834441182
  Name: "bloque de 25"
  Transform {
    Location {
      X: -46.2299805
      Y: 792.078857
    }
    Rotation {
      Yaw: 88.3652954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 8283025378589712725
  ChildIds: 17542772336925235292
  ChildIds: 3220426300226781917
  ChildIds: 701586256903154408
  ChildIds: 10755450059388234220
  ChildIds: 16090244727529453073
  ChildIds: 12126330301206891580
  ChildIds: 8824443637218440329
  ChildIds: 369971745935681714
  ChildIds: 16686599695478491031
  ChildIds: 14086605223585690106
  ChildIds: 17538624461439811814
  ChildIds: 5729629143492417363
  ChildIds: 18168581107369125264
  ChildIds: 8734003273049879936
  ChildIds: 9704998684390494831
  ChildIds: 18077198860978515479
  ChildIds: 1100381658348106779
  ChildIds: 8923029873709721513
  ChildIds: 9659191443644232787
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9659191443644232787
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8923029873709721513
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1100381658348106779
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18077198860978515479
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9704998684390494831
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8734003273049879936
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 18168581107369125264
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5729629143492417363
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17538624461439811814
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14086605223585690106
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16686599695478491031
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 369971745935681714
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8824443637218440329
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12126330301206891580
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16090244727529453073
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10755450059388234220
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 701586256903154408
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3220426300226781917
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17542772336925235292
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8283025378589712725
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 69229539834441182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 544802693642979819
  Name: "bloque de 25"
  Transform {
    Location {
      X: -526.088623
      Y: 805.773926
    }
    Rotation {
      Yaw: 88.3652954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 568820307017199053
  ChildIds: 9961557248266047726
  ChildIds: 14837456855176725347
  ChildIds: 12705113590203728067
  ChildIds: 16996257597698311630
  ChildIds: 11397517594763807047
  ChildIds: 8449858314103241093
  ChildIds: 16074444911093466482
  ChildIds: 17682308262353918581
  ChildIds: 2939144850525152027
  ChildIds: 7782715451791643786
  ChildIds: 14877917325869739841
  ChildIds: 5058032636465195706
  ChildIds: 2962705419962448607
  ChildIds: 16316709545216130055
  ChildIds: 5060841624712819701
  ChildIds: 14142359552043511692
  ChildIds: 2239148472318789052
  ChildIds: 5640428130946360846
  ChildIds: 6262368720983806933
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6262368720983806933
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5640428130946360846
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2239148472318789052
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14142359552043511692
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5060841624712819701
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16316709545216130055
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2962705419962448607
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5058032636465195706
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14877917325869739841
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 7782715451791643786
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2939144850525152027
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17682308262353918581
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16074444911093466482
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8449858314103241093
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11397517594763807047
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16996257597698311630
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12705113590203728067
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14837456855176725347
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9961557248266047726
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 568820307017199053
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 544802693642979819
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 706562754026421064
  Name: "bloque de 25"
  Transform {
    Location {
      X: -1085.71216
      Y: 506.467773
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 12536671356524286960
  ChildIds: 5798647607907006012
  ChildIds: 4471745188454736169
  ChildIds: 3495162316016607908
  ChildIds: 8811773737653957923
  ChildIds: 14677194359715516427
  ChildIds: 9582497065759306862
  ChildIds: 5506622408219638543
  ChildIds: 14938954432666969679
  ChildIds: 4862953563855581232
  ChildIds: 1664176933670057955
  ChildIds: 780295114240184718
  ChildIds: 11405003423429831831
  ChildIds: 13349647049620142293
  ChildIds: 17796576952682545906
  ChildIds: 12112447227949736100
  ChildIds: 17582133727697366124
  ChildIds: 12463422124410081068
  ChildIds: 1362794704622224110
  ChildIds: 5917288392487739037
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5917288392487739037
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1362794704622224110
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12463422124410081068
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17582133727697366124
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12112447227949736100
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 17796576952682545906
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13349647049620142293
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11405003423429831831
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 780295114240184718
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1664176933670057955
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4862953563855581232
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14938954432666969679
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5506622408219638543
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9582497065759306862
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14677194359715516427
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8811773737653957923
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3495162316016607908
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4471745188454736169
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 5798647607907006012
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 12536671356524286960
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 706562754026421064
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8864567465270683388
  Name: "bloque de 25"
  Transform {
    Location {
      X: -1085.71216
      Y: 986.522705
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8340272893672630034
  ChildIds: 4133184777374728795
  ChildIds: 10065314533827125834
  ChildIds: 10626134418340383949
  ChildIds: 57665732573144380
  ChildIds: 8662551391476605814
  ChildIds: 8249619498513207342
  ChildIds: 11424855961001230750
  ChildIds: 9190652137554079968
  ChildIds: 9696958612863550928
  ChildIds: 2870012339748167451
  ChildIds: 16685997432403119043
  ChildIds: 8465380133526398506
  ChildIds: 3641248116071293591
  ChildIds: 3803627965516262250
  ChildIds: 3066555957965822883
  ChildIds: 3033404240623175675
  ChildIds: 13995679336755339411
  ChildIds: 14988919853401559405
  ChildIds: 1474132817468997573
  ChildIds: 14006803497405206743
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14006803497405206743
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 1474132817468997573
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14988919853401559405
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 13995679336755339411
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3033404240623175675
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 294.165039
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3066555957965822883
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 2.10906982
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3803627965516262250
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 100.977234
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3641248116071293591
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -239.519775
      Z: 197.661194
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8465380133526398506
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 16685997432403119043
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 2870012339748167451
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9696958612863550928
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 197.661163
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 9190652137554079968
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 11424855961001230750
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8249619498513207342
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 8662551391476605814
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
      Z: 100.971497
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 57665732573144380
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 48.0991211
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10626134418340383949
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -50.2229
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 10065314533827125834
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: -144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 4133184777374728795
  Name: "Cube - 6 Toned"
  Transform {
    Location {
      X: 423.74707
      Y: 144.436035
    }
    Rotation {
    }
    Scale {
      X: -1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8864567465270683388
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13777655116221385659
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 3512574390271697906
  Name: "Advanced Dual Katana"
  Transform {
    Location {
      X: 800
      Y: 4600
      Z: 1
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 2863133465971109742
  ChildIds: 13223421192691116660
  ChildIds: 5036788644699586282
  ChildIds: 10177503639404585035
  ChildIds: 3256298593838600867
  ChildIds: 15954175986727275637
  ChildIds: 6059418769906208758
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "dual_katana_stance"
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:ObjectImpact"
      AssetReference {
        Id: 16244471840856776085
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 1970105428586059764
      }
    }
    Overrides {
      Name: "cs:HitSphereRadius"
      Float: 175
    }
    Overrides {
      Name: "cs:HitSphereOffset"
      Vector {
        X: 50
        Z: 50
      }
    }
    Overrides {
      Name: "cs:ShowHitSphere"
      Bool: false
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
    Overrides {
      Name: "cs:HitSphereRadius:tooltip"
      String: "Radius of hit sphere to detect players and damageable objects."
    }
    Overrides {
      Name: "cs:ShowHitSphere:tooltip"
      String: "Show sphere in editor when performing ability."
    }
    Overrides {
      Name: "cs:HitSphereOffset:tooltip"
      String: "Offset of the hit sphere from root position of equipment owner."
    }
    Overrides {
      Name: "cs:ObjectImpact:tooltip"
      String: "Impact template spawned on damageable objects."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 13223421192691116660
    }
  }
  InstanceHistory {
    SelfId: 3512574390271697906
    SubobjectId: 7967256371717441243
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
    WasRoot: true
  }
}
Objects {
  Id: 6059418769906208758
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3512574390271697906
  ChildIds: 1520641446743951855
  ChildIds: 3467972904998797312
  ChildIds: 9855821999085015350
  ChildIds: 4806044492787528328
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 6059418769906208758
    SubobjectId: 736668381162302175
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 4806044492787528328
  Name: "Katana Left Hand Geo"
  Transform {
    Location {
      Y: -30
    }
    Rotation {
      Pitch: -45
      Yaw: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6059418769906208758
  ChildIds: 5500906773787618458
  ChildIds: 12685701763870529278
  ChildIds: 13490757921999631114
  ChildIds: 17120596442871004583
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerSocket"
      String: "left_prop"
    }
    Overrides {
      Name: "cs:LocalPosition"
      Vector {
        Z: 10
      }
    }
    Overrides {
      Name: "cs:LocalRotation"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:PlayerSocket:tooltip"
      String: "Specify the player socket to attach the object."
    }
    Overrides {
      Name: "cs:LocalPosition:tooltip"
      String: "Specify the local position of the object when attached to the player socket."
    }
    Overrides {
      Name: "cs:LocalRotation:tooltip"
      String: "Specify the local rotation of the object when attached to the player socket."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4806044492787528328
    SubobjectId: 2061745628210943905
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 17120596442871004583
  Name: "Katana Handle"
  Transform {
    Location {
      Z: -0.0724563599
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4806044492787528328
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15275463334341845517
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17120596442871004583
    SubobjectId: 12949776890348738702
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 13490757921999631114
  Name: "Katana Guard"
  Transform {
    Location {
      Z: 1
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4806044492787528328
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3642695097438974619
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13490757921999631114
    SubobjectId: 16507529245518190115
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 12685701763870529278
  Name: "Katana Blade"
  Transform {
    Location {
      Z: 1.78399658
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4806044492787528328
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 11019742060840546363
    }
    Teams {
    }
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12685701763870529278
    SubobjectId: 17159524043773473751
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 5500906773787618458
  Name: "EquipmentAttachObjectToPlayer"
  Transform {
    Location {
      X: 21.2131882
      Y: 1.90734863e-06
      Z: 21.2132111
    }
    Rotation {
      Pitch: -3.4150944e-05
      Yaw: -89.9999695
      Roll: -45.0000038
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4806044492787528328
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 4806044492787528328
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 12439034694186114331
    }
  }
  InstanceHistory {
    SelfId: 5500906773787618458
    SubobjectId: 1331217390369655219
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 9855821999085015350
  Name: "Katana Right Hand Geo"
  Transform {
    Location {
      Y: 30
    }
    Rotation {
      Pitch: -45
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6059418769906208758
  ChildIds: 4089832635641086268
  ChildIds: 1256056177183773904
  ChildIds: 8099595001696252364
  ChildIds: 12616739827804109333
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerSocket"
      String: "right_prop"
    }
    Overrides {
      Name: "cs:LocalPosition"
      Vector {
        Z: 10
      }
    }
    Overrides {
      Name: "cs:LocalRotation"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:PlayerSocket:tooltip"
      String: "Specify the player socket to attach the object."
    }
    Overrides {
      Name: "cs:LocalPosition:tooltip"
      String: "Specify the local position of the object when attached to the player socket."
    }
    Overrides {
      Name: "cs:LocalRotation:tooltip"
      String: "Specify the local rotation of the object when attached to the player socket."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9855821999085015350
    SubobjectId: 15485806929096848415
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 12616739827804109333
  Name: "Katana Handle"
  Transform {
    Location {
      Z: -0.0724563599
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9855821999085015350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 15275463334341845517
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12616739827804109333
    SubobjectId: 17382171351751696188
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 8099595001696252364
  Name: "Katana Guard"
  Transform {
    Location {
      Z: 1
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9855821999085015350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3642695097438974619
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8099595001696252364
    SubobjectId: 3335408124894549221
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 1256056177183773904
  Name: "Katana Blade"
  Transform {
    Location {
      Z: 1.78399658
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9855821999085015350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 11019742060840546363
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1256056177183773904
    SubobjectId: 5710602575113466361
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 4089832635641086268
  Name: "EquipmentAttachObjectToPlayer"
  Transform {
    Location {
      X: 21.2132
      Y: -1.90734863e-06
      Z: 21.2132015
    }
    Rotation {
      Pitch: -6.83018879e-06
      Yaw: 89.9999924
      Roll: 44.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9855821999085015350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 9855821999085015350
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 12439034694186114331
    }
  }
  InstanceHistory {
    SelfId: 4089832635641086268
    SubobjectId: 7416385862638183445
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 3467972904998797312
  Name: "EquipmentMeleeAttacksClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6059418769906208758
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 3467972904998797312
    SubobjectId: 7930553356941714729
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 1520641446743951855
  Name: "EquipmentPickupClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6059418769906208758
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 1520641446743951855
    SubobjectId: 5419006759542992070
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 15954175986727275637
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3512574390271697906
  ChildIds: 10294748275013889492
  ChildIds: 6079846533878394815
  ChildIds: 2282547238179945885
  ChildIds: 15448608441877946463
  ChildIds: 9254635371560073145
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 15954175986727275637
    SubobjectId: 9459481434136422748
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 9254635371560073145
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: -3550
      Y: -4550
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 15954175986727275637
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 3256298593838600867
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 2863133465971109742
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 49
        Y: 51
      }
    }
    Overrides {
      Name: "cs:AttackImpulse"
      Float: 50000
    }
    Overrides {
      Name: "cs:VerticalImpulse"
      Float: 20000
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9092158049659532867
    }
  }
  InstanceHistory {
    SelfId: 16506876429261837922
    SubobjectId: 7925806192741301547
    InstanceId: 16826621702592670234
    TemplateId: 6039015025193211168
  }
}
Objects {
  Id: 15448608441877946463
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: -3550
      Y: -4550
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 15954175986727275637
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 10177503639404585035
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 2863133465971109742
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 49
        Y: 51
      }
    }
    Overrides {
      Name: "cs:AttackImpulse"
      Float: 0
    }
    Overrides {
      Name: "cs:VerticalImpulse"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9092158049659532867
    }
  }
  InstanceHistory {
    SelfId: 8117113008950621441
    SubobjectId: 17892780826470391368
    InstanceId: 16826621702592670234
    TemplateId: 6039015025193211168
  }
}
Objects {
  Id: 2282547238179945885
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: -3550
      Y: -4550
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 15954175986727275637
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 5036788644699586282
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 2863133465971109742
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 49
        Y: 51
      }
    }
    Overrides {
      Name: "cs:AttackImpulse"
      Float: 0
    }
    Overrides {
      Name: "cs:VerticalImpulse"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9092158049659532867
    }
  }
  InstanceHistory {
    SelfId: 10441604367119445073
    SubobjectId: 1729995524466427672
    InstanceId: 16826621702592670234
    TemplateId: 6039015025193211168
  }
}
Objects {
  Id: 6079846533878394815
  Name: "EquipmentStanceServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15954175986727275637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 6079846533878394815
    SubobjectId: 752592124630715030
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 10294748275013889492
  Name: "EquipmentPickupServer"
  Transform {
    Location {
      Y: -325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15954175986727275637
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13223421192691116660
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 10294748275013889492
    SubobjectId: 15055535453307160829
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 3256298593838600867
  Name: "Attack 3"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3512574390271697906
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 70
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 171090409284182791
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: 85
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "dual_katana_right_hand_slash_vertical"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 3256298593838600867
    SubobjectId: 8295341241356416906
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 10177503639404585035
  Name: "Attack 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3512574390271697906
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 171090409284182791
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -180
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "dual_katana_right_hand_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 10177503639404585035
    SubobjectId: 15209653310934762850
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 5036788644699586282
  Name: "Attack 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3512574390271697906
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 35
    }
    Overrides {
      Name: "cs:UseHitSphere"
      Bool: true
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 171090409284182791
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: -4.8
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: -4
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:UseHitSphere:tooltip"
      String: "If true, this ability will use the hit sphere cast during execution phase to damage players or damageable objects."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 1.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "dual_katana_left_hand_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 5036788644699586282
    SubobjectId: 2001865629893843907
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 13223421192691116660
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.2
    }
  }
  ParentId: 3512574390271697906
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Dual Katana"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13223421192691116660
    SubobjectId: 16838199495934152541
    InstanceId: 425842130623023801
    TemplateId: 10913044566818812317
  }
}
Objects {
  Id: 2863133465971109742
  Name: "Hit Box"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
      Yaw: 5.21765724e-05
      Roll: -6.10351562e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 3512574390271697906
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 9630741328324625898
    SubobjectId: 958543434177752739
    InstanceId: 16826621702592670234
    TemplateId: 6039015025193211168
  }
}
Objects {
  Id: 11219077183243305736
  Name: "_Spellshock Weapons Example Setup"
  Transform {
    Location {
      X: 150
      Y: 4300
      Z: 1
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "_Spellshock Weapons Example Setup"
  }
  InstanceHistory {
    SelfId: 11219077183243305736
    SubobjectId: 579963488068691239
    InstanceId: 18442141722377870073
    TemplateId: 1503547673213171831
    WasRoot: true
  }
}
Objects {
  Id: 14558026030314253894
  Name: "Combat Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 6530990592670729821
    }
  }
}
Objects {
  Id: 1804222094488727599
  Name: "Medieval Weapons Pack by DocBdesign"
  Transform {
    Location {
      X: 1100
      Y: 5750
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Weapns Pack"
  }
  InstanceHistory {
    SelfId: 1804222094488727599
    SubobjectId: 305515800291545954
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
    WasRoot: true
  }
}
Objects {
  Id: 11487011257234701017
  Name: "Viking weapons"
  Transform {
    Location {
      X: -550
      Y: 4800
      Z: 1
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Viking weapons"
  }
  InstanceHistory {
    SelfId: 11487011257234701017
    SubobjectId: 16120199853489928066
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
    WasRoot: true
  }
}
Objects {
  Id: 7396393893516288466
  Name: "Athylian Weapons Pack"
  Transform {
    Location {
      X: 300
      Y: 5000
      Z: 1
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 10788638312177865140
  ChildIds: 3401384889441187800
  WantsNetworking: true
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 7396393893516288466
    SubobjectId: 10166929279525953235
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
    WasRoot: true
  }
}
Objects {
  Id: 3401384889441187800
  Name: "Jet Saber"
  Transform {
    Location {
      X: -16.0610352
      Y: -378.151367
      Z: 26.8676147
    }
    Rotation {
      Yaw: -91.0803223
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7396393893516288466
  ChildIds: 1266664100817667847
  ChildIds: 14865635191992959497
  ChildIds: 18398946221279446927
  ChildIds: 16232728675664448215
  ChildIds: 10079539978570111928
  ChildIds: 17496181086586771352
  ChildIds: 1592317100162166834
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_stance"
    }
    Overrides {
      Name: "cs:EquipmentIcon"
      AssetReference {
        Id: 5982043299559036472
      }
    }
    Overrides {
      Name: "cs:EquipmentColor"
      Color {
        R: 0.330000043
        G: 0.0852317959
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 1592317100162166834
    }
  }
  InstanceHistory {
    SelfId: 3401384889441187800
    SubobjectId: 14161939391026841817
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 1592317100162166834
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: -32.7953758
      Y: 7.64157104
      Z: 59.8946838
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.83999991
    }
  }
  ParentId: 3401384889441187800
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Fiery Sword"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 1592317100162166834
    SubobjectId: 18276872454367579955
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 17496181086586771352
  Name: "Hit Box"
  Transform {
    Location {
      X: -32.7952728
      Y: 7.64157104
      Z: 101.431488
    }
    Rotation {
      Yaw: 5.21765724e-05
      Roll: -6.10351562e-05
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 3.5
    }
  }
  ParentId: 3401384889441187800
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 17496181086586771352
    SubobjectId: 1833983887809194137
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 10079539978570111928
  Name: "Slash 3"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 3401384889441187800
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.4
      CanMove: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_sword_slash_spin"
    CanBePrevented: true
  }
  InstanceHistory {
    SelfId: 10079539978570111928
    SubobjectId: 6943650581206836409
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 16232728675664448215
  Name: "Slash 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 3401384889441187800
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.3
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.25
      CanMove: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.02
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_sword_rm_combo_middle_spin"
    CanBePrevented: true
  }
  InstanceHistory {
    SelfId: 16232728675664448215
    SubobjectId: 791307416070747606
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 18398946221279446927
  Name: "Slash 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 3401384889441187800
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.2
      CanMove: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.02
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_sword_rm_combo_opener_cone"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 18398946221279446927
    SubobjectId: 1507374665417439374
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 14865635191992959497
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3401384889441187800
  ChildIds: 11427259378416399272
  ChildIds: 14191905955178061564
  ChildIds: 2334566713040126379
  ChildIds: 2669237711944507341
  ChildIds: 11928674496191824194
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14865635191992959497
    SubobjectId: 2733734644037516552
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 11928674496191824194
  Name: "Sci-fi Ship Engine 03"
  Transform {
    Location {
      X: 0.509777069
      Y: -2.52197266
      Z: 35.0074387
    }
    Rotation {
      Pitch: -88.0451355
      Yaw: -109.580139
      Roll: 16.5100918
    }
    Scale {
      X: 0.111972667
      Y: 0.11199104
      Z: 0.0266749915
    }
  }
  ParentId: 14865635191992959497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13329529962694384546
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10780552303138620685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11928674496191824194
    SubobjectId: 5635796566985358915
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 2669237711944507341
  Name: "Sci-fi Ship Engine 03"
  Transform {
    Location {
      X: 0.509777069
      Y: 2.20877075
      Z: 35.0074387
    }
    Rotation {
      Pitch: -88.0296936
      Yaw: 89.4647903
      Roll: 3.61304092
    }
    Scale {
      X: 0.111972667
      Y: 0.11199104
      Z: 0.0266749915
    }
  }
  ParentId: 14865635191992959497
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13329529962694384546
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10780552303138620685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2669237711944507341
    SubobjectId: 14895230051892519116
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 2334566713040126379
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14865635191992959497
  ChildIds: 4784053003828173959
  ChildIds: 13734950979998189522
  ChildIds: 3084346635080497996
  ChildIds: 8749495611539563078
  ChildIds: 296737789846646907
  ChildIds: 13469942567892191607
  ChildIds: 7280806157538406913
  ChildIds: 14660862513711405319
  ChildIds: 9045208134432482875
  ChildIds: 3024903496357542914
  ChildIds: 15083859081972697114
  ChildIds: 15613836565322380831
  ChildIds: 9522572874620361133
  ChildIds: 11579225607093777700
  ChildIds: 3031228181137651960
  ChildIds: 11171264130756392446
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2334566713040126379
    SubobjectId: 14689467996795371178
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 11171264130756392446
  Name: "Group"
  Transform {
    Location {
      X: 3.80619264
      Y: -0.0731334
      Z: 26.9282742
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2334566713040126379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11171264130756392446
    SubobjectId: 8121459999882709759
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 3031228181137651960
  Name: "Group"
  Transform {
    Location {
      X: -4.20888376
      Y: -0.0731334
      Z: 26.9282742
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2334566713040126379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3031228181137651960
    SubobjectId: 13955635614257596409
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 11579225607093777700
  Name: "Group"
  Transform {
    Location {
      X: -0.129799679
      Y: -0.0731334
      Z: 26.9282742
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2334566713040126379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11579225607093777700
    SubobjectId: 5407935888727460389
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 9522572874620361133
  Name: "Group"
  Transform {
    Location {
      X: -0.129799679
      Y: -0.0731334
      Z: 26.9282742
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2334566713040126379
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9522572874620361133
    SubobjectId: 8042176373588354732
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 15613836565322380831
  Name: "Sci-fi Ship Engine 01"
  Transform {
    Location {
      X: 0.562286377
      Y: -0.119384766
      Z: -7.1097436
    }
    Rotation {
      Pitch: -88.8397064
      Yaw: 106.238182
      Roll: 73.7584839
    }
    Scale {
      X: 0.736814141
      Y: 0.0505934805
      Z: 0.0505935438
    }
  }
  ParentId: 2334566713040126379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11058610985889757599
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 11058610985889757599
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15613836565322380831
    SubobjectId: 3680013739950213406
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 15083859081972697114
  Name: "Sci-fi Ship Nose 01"
  Transform {
    Location {
      X: 0.519943237
      Y: -1.49438477
      Z: 75.3879089
    }
    Rotation {
      Pitch: 89.6749344
      Roll: -90.5873947
    }
    Scale {
      X: 0.0726253539
      Y: 0.0726253539
      Z: 0.0726253539
    }
  }
  ParentId: 2334566713040126379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2506956793400130868
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16256765616119620780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15083859081972697114
    SubobjectId: 4245157993404561179
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 3024903496357542914
  Name: "Sci-fi Ship Nose 01"
  Transform {
    Location {
      X: 0.519943237
      Y: 1.24453735
      Z: 75.3879089
    }
    Rotation {
      Pitch: 89.6761398
      Roll: 88.8565216
    }
    Scale {
      X: 0.0726253539
      Y: 0.0726253539
      Z: 0.0726253539
    }
  }
  ParentId: 2334566713040126379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2506956793400130868
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16256765616119620780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3024903496357542914
    SubobjectId: 13999414062173897475
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 9045208134432482875
  Name: "Sci-fi Ship Wing Small 01"
  Transform {
    Location {
      X: 12.3683376
      Y: -0.464752197
      Z: 22.543602
    }
    Rotation {
      Pitch: 89.6743317
      Roll: 178.779
    }
    Scale {
      X: 0.126323819
      Y: 0.384002209
      Z: 0.126322284
    }
  }
  ParentId: 2334566713040126379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11058610985889757599
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.919999957
        B: 0.901722133
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8120172434194110335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9045208134432482875
    SubobjectId: 10825102648400927034
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 14660862513711405319
  Name: "Sci-fi Ship Wing Small 01"
  Transform {
    Location {
      X: -10.6852455
      Y: -0.670776367
      Z: 22.6741543
    }
    Rotation {
      Pitch: 89.6755371
    }
    Scale {
      X: 0.126323774
      Y: 0.343004376
      Z: 0.126323774
    }
  }
  ParentId: 2334566713040126379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11058610985889757599
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.960000038
        B: 0.883708656
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8120172434194110335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14660862513711405319
    SubobjectId: 2362328878369367558
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 7280806157538406913
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: 17.6615028
      Y: -1.40710449
      Z: 54.1635437
    }
    Rotation {
      Pitch: 14.3478632
      Yaw: -4.66178417
      Roll: 89.4817352
    }
    Scale {
      X: 0.104708821
      Y: 0.236336172
      Z: 0.10470923
    }
  }
  ParentId: 2334566713040126379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16077824162186241922
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7280806157538406913
    SubobjectId: 10283947488986270976
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 13469942567892191607
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: -15.401104
      Y: -1.371521
      Z: 54.4982491
    }
    Rotation {
      Pitch: 12.2158337
      Yaw: -174.947708
      Roll: 90.509758
    }
    Scale {
      X: 0.104708821
      Y: 0.236336172
      Z: 0.10470923
    }
  }
  ParentId: 2334566713040126379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16077824162186241922
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13469942567892191607
    SubobjectId: 5860216899935221366
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 296737789846646907
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: -15.1596527
      Y: 0.691314697
      Z: 54.4968796
    }
    Rotation {
      Pitch: 12.217186
      Yaw: 179.300415
      Roll: 90.4762955
    }
    Scale {
      X: 0.104708821
      Y: 0.236336172
      Z: 0.10470923
    }
  }
  ParentId: 2334566713040126379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16077824162186241922
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 296737789846646907
    SubobjectId: 17267729149347221370
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 8749495611539563078
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: 17.0318718
      Y: 0.456848145
      Z: 54.1671066
    }
    Rotation {
      Pitch: 14.3471737
      Yaw: -0.102226458
      Roll: 89.4547272
    }
    Scale {
      X: 0.104708821
      Y: 0.236336172
      Z: 0.10470923
    }
  }
  ParentId: 2334566713040126379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16077824162186241922
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8749495611539563078
    SubobjectId: 10579244387867696455
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 3084346635080497996
  Name: "Fantasy Sword Blade 01"
  Transform {
    Location {
      X: 1.66109467
      Y: -0.044128418
      Z: 17.6647053
    }
    Rotation {
      Pitch: 0.990322709
    }
    Scale {
      X: 1.72634089
      Y: 1.72633672
      Z: 5.19986868
    }
  }
  ParentId: 2334566713040126379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11058610985889757599
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5605120965849612947
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3084346635080497996
    SubobjectId: 13938845023541216333
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 13734950979998189522
  Name: "Military Crate Hinge 01"
  Transform {
    Location {
      X: 0.890586853
      Y: -0.470916748
      Z: 18.097784
    }
    Rotation {
      Pitch: 0.097077474
      Yaw: 1.71545768
      Roll: -89.7573318
    }
    Scale {
      X: 2.36042094
      Y: 2.36042619
      Z: 1.2743454
    }
  }
  ParentId: 2334566713040126379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16400015035755492128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13734950979998189522
    SubobjectId: 6134233078164601043
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 4784053003828173959
  Name: "Military Crate Hinge 01"
  Transform {
    Location {
      X: 1.14693069
      Y: -0.470916748
      Z: 18.0963326
    }
    Rotation {
      Pitch: -0.0234821886
      Yaw: -178.574142
      Roll: -91.8045807
    }
    Scale {
      X: 2.36041665
      Y: 2.36041903
      Z: 1.29930842
    }
  }
  ParentId: 2334566713040126379
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16400015035755492128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4784053003828173959
    SubobjectId: 12238861303804863366
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 14191905955178061564
  Name: "AbilityScripts"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14865635191992959497
  ChildIds: 9893524752306696437
  ChildIds: 17870725299494253431
  ChildIds: 11956919852852597640
  ChildIds: 3941139232746033229
  ChildIds: 15613582270373186889
  ChildIds: 17081977320618586607
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 14191905955178061564
    SubobjectId: 3408857788064080381
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 17081977320618586607
  Name: "SetAbilityIconClientOptimized"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14191905955178061564
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 10079539978570111928
      }
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 16185966403262062568
      }
    }
    Overrides {
      Name: "cs:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2042353230298908149
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11627119662976858655
    }
  }
  InstanceHistory {
    SelfId: 17081977320618586607
    SubobjectId: 482494842077597422
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 15613582270373186889
  Name: "SetAbilityIconClientOptimized"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14191905955178061564
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 16232728675664448215
      }
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 16185966403262062568
      }
    }
    Overrides {
      Name: "cs:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2042353230298908149
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11627119662976858655
    }
  }
  InstanceHistory {
    SelfId: 15613582270373186889
    SubobjectId: 3680534940026401352
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 3941139232746033229
  Name: "SetAbilityIconClientOptimized"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14191905955178061564
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 18398946221279446927
      }
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 16185966403262062568
      }
    }
    Overrides {
      Name: "cs:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 2042353230298908149
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11627119662976858655
    }
  }
  InstanceHistory {
    SelfId: 3941139232746033229
    SubobjectId: 15928326015851392844
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 11956919852852597640
  Name: "MeleeAbilityClient"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: 116.565025
      Roll: 26.5649261
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14191905955178061564
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 10079539978570111928
      }
    }
    Overrides {
      Name: "cs:CalibrateSwipe"
      Bool: false
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 10972230172440645409
      }
    }
    Overrides {
      Name: "cs:SwipePosition"
      Vector {
        X: 110
        Y: -7.5
        Z: 16.5
      }
    }
    Overrides {
      Name: "cs:SwipeRotation"
      Rotator {
        Pitch: -2.195
        Yaw: 105.783
        Roll: -6.862
      }
    }
    Overrides {
      Name: "cs:PlayerImpactVFX"
      AssetReference {
        Id: 10903743606259531217
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8771768271462869367
    }
  }
  InstanceHistory {
    SelfId: 11956919852852597640
    SubobjectId: 5643843898843982985
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 17870725299494253431
  Name: "MeleeAbilityClient"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: 116.565025
      Roll: 26.5649261
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14191905955178061564
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 16232728675664448215
      }
    }
    Overrides {
      Name: "cs:CalibrateSwipe"
      Bool: false
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 10021250543288081304
      }
    }
    Overrides {
      Name: "cs:SwipePosition"
      Vector {
        X: 75
        Z: 32.5
      }
    }
    Overrides {
      Name: "cs:SwipeRotation"
      Rotator {
        Pitch: 1.046
        Yaw: 113.822
        Roll: -179.928
      }
    }
    Overrides {
      Name: "cs:PlayerImpactVFX"
      AssetReference {
        Id: 10903743606259531217
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8771768271462869367
    }
  }
  InstanceHistory {
    SelfId: 17870725299494253431
    SubobjectId: 1422262979020278902
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 9893524752306696437
  Name: "MeleeAbilityClient"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: 116.565025
      Roll: 26.5649261
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14191905955178061564
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 18398946221279446927
      }
    }
    Overrides {
      Name: "cs:CalibrateSwipe"
      Bool: false
    }
    Overrides {
      Name: "cs:SwipeRotation"
      Rotator {
        Pitch: 15.016
        Yaw: 35.807
        Roll: -13.081
      }
    }
    Overrides {
      Name: "cs:SwipePosition"
      Vector {
        X: 30
        Y: -50
        Z: 5
      }
    }
    Overrides {
      Name: "cs:SwipeDelay"
      Float: 0.05
    }
    Overrides {
      Name: "cs:PlayerImpactVFX"
      AssetReference {
        Id: 10903743606259531217
      }
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 10021250543288081304
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8771768271462869367
    }
  }
  InstanceHistory {
    SelfId: 9893524752306696437
    SubobjectId: 7129665531669893108
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 11427259378416399272
  Name: "EquipmentSetIconClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14865635191992959497
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 16185966403262062568
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7285704455149181649
    }
  }
  InstanceHistory {
    SelfId: 11427259378416399272
    SubobjectId: 8442193775429881001
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 1266664100817667847
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3401384889441187800
  ChildIds: 13192321189200388306
  ChildIds: 7940301531520682680
  ChildIds: 10340741499958922704
  ChildIds: 3991186761631895298
  ChildIds: 5524799133041409519
  ChildIds: 13385549337109032677
  ChildIds: 7704600693152107019
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 1266664100817667847
    SubobjectId: 18026058929913182214
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 7704600693152107019
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: -636.827
      Y: 454.135132
      Z: 23.1323853
    }
    Rotation {
      Yaw: 91.0803299
    }
    Scale {
    }
  }
  ParentId: 1266664100817667847
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 10079539978570111928
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 17496181086586771352
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 49
        Y: 51
      }
    }
    Overrides {
      Name: "cs:AttackImpulse"
      Float: 100000
    }
    Overrides {
      Name: "cs:VerticalImpulse"
      Float: 40000
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9092158049659532867
    }
  }
  InstanceHistory {
    SelfId: 16506876429261837922
    SubobjectId: 7925806192741301547
    InstanceId: 16826621702592670234
    TemplateId: 6039015025193211168
  }
}
Objects {
  Id: 13385549337109032677
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: -636.827
      Y: 454.135132
      Z: 23.1323853
    }
    Rotation {
      Yaw: 91.0803299
    }
    Scale {
    }
  }
  ParentId: 1266664100817667847
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 16232728675664448215
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 17496181086586771352
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 49
        Y: 51
      }
    }
    Overrides {
      Name: "cs:AttackImpulse"
      Float: 0
    }
    Overrides {
      Name: "cs:VerticalImpulse"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9092158049659532867
    }
  }
  InstanceHistory {
    SelfId: 8117113008950621441
    SubobjectId: 17892780826470391368
    InstanceId: 16826621702592670234
    TemplateId: 6039015025193211168
  }
}
Objects {
  Id: 5524799133041409519
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: -636.827
      Y: 454.135132
      Z: 23.1323853
    }
    Rotation {
      Yaw: 91.0803299
    }
    Scale {
    }
  }
  ParentId: 1266664100817667847
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 18398946221279446927
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 17496181086586771352
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 49
        Y: 51
      }
    }
    Overrides {
      Name: "cs:AttackImpulse"
      Float: 0
    }
    Overrides {
      Name: "cs:VerticalImpulse"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9092158049659532867
    }
  }
  InstanceHistory {
    SelfId: 10441604367119445073
    SubobjectId: 1729995524466427672
    InstanceId: 16826621702592670234
    TemplateId: 6039015025193211168
  }
}
Objects {
  Id: 3991186761631895298
  Name: "EquipmentPersisterServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1266664100817667847
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 14982646083331036730
    }
  }
  InstanceHistory {
    SelfId: 3991186761631895298
    SubobjectId: 15915437857751052291
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 10340741499958922704
  Name: "EquipmentAbilityChainServer"
  Transform {
    Location {
      Y: -210
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1266664100817667847
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6285631637769327358
    }
  }
  InstanceHistory {
    SelfId: 10340741499958922704
    SubobjectId: 7222864255340557009
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 7940301531520682680
  Name: "EquipmentAttachObjectToPlayer"
  Transform {
    Location {
      Y: -210
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1266664100817667847
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 17496181086586771352
      }
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Set object to attach to player on equip event."
    }
    Overrides {
      Name: "cs:LocalPosition"
      Vector {
        X: 100
        Z: 150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8709461702536339802
    }
  }
  InstanceHistory {
    SelfId: 7940301531520682680
    SubobjectId: 9623325381604308409
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 13192321189200388306
  Name: "EquipmentStanceServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1266664100817667847
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 18435710579633204220
    }
  }
  InstanceHistory {
    SelfId: 13192321189200388306
    SubobjectId: 6677148740775862227
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 10788638312177865140
  Name: "Jet Saber & Shield"
  Transform {
    Location {
      X: 0.302734375
      Y: -267.365601
      Z: 41.2030182
    }
    Rotation {
      Yaw: -91.1569214
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7396393893516288466
  ChildIds: 10338637729544610194
  ChildIds: 13849395083794500898
  ChildIds: 2116365791755368542
  ChildIds: 2316379218874466485
  ChildIds: 4438123928049643112
  ChildIds: 15131450838120508122
  ChildIds: 12623642164243782735
  ChildIds: 14844015659086704347
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:EquipmentIcon"
      AssetReference {
        Id: 10364179596115918262
      }
    }
    Overrides {
      Name: "cs:EquipmentColor"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 14844015659086704347
    }
  }
  InstanceHistory {
    SelfId: 10788638312177865140
    SubobjectId: 9080809619257405109
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 14844015659086704347
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.89999986
    }
  }
  ParentId: 10788638312177865140
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Generic Sword and Shield"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 14844015659086704347
    SubobjectId: 2719607679540744666
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 12623642164243782735
  Name: "Hit Box"
  Transform {
    Location {
      Z: 91.5370865
    }
    Rotation {
      Yaw: 5.21765724e-05
      Roll: -6.10351562e-05
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 3.5
    }
  }
  ParentId: 10788638312177865140
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 12623642164243782735
    SubobjectId: 4939704372597973838
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 15131450838120508122
  Name: "Block"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 10788638312177865140
  UnregisteredParameters {
    Overrides {
      Name: "cs:IsAbilityChain"
      Bool: false
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 3
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.05
      CanMove: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      IsTargetDataUpdated: true
    }
    Animation: "1hand_melee_shield_bash"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:secondaryaction"
    }
  }
  InstanceHistory {
    SelfId: 15131450838120508122
    SubobjectId: 4197569261187896795
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 4438123928049643112
  Name: "Slash 3"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 10788638312177865140
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.4
      CanMove: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_sword_slash_spin"
    CanBePrevented: true
  }
  InstanceHistory {
    SelfId: 4438123928049643112
    SubobjectId: 15432172826228871529
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 2316379218874466485
  Name: "Slash 2"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 10788638312177865140
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.3
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.25
      CanMove: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.02
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_sword_rm_combo_middle_spin"
    CanBePrevented: true
  }
  InstanceHistory {
    SelfId: 2316379218874466485
    SubobjectId: 14670506566736527284
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 2116365791755368542
  Name: "Slash 1"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 10788638312177865140
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.2
      CanMove: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.02
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_sword_rm_combo_opener_cone"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 2116365791755368542
    SubobjectId: 17790241242825377631
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 13849395083794500898
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10788638312177865140
  ChildIds: 13960967134555931142
  ChildIds: 7420787667924474074
  ChildIds: 16031894493424444522
  ChildIds: 17163044620390546954
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 13849395083794500898
    SubobjectId: 3138896984452985379
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 17163044620390546954
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13849395083794500898
  ChildIds: 16511963192818665968
  ChildIds: 9130585566920674981
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17163044620390546954
    SubobjectId: 401409124540023051
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 9130585566920674981
  Name: "Sword"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17163044620390546954
  ChildIds: 6472598953566491731
  ChildIds: 16200850106378040985
  ChildIds: 8059929086931437299
  ChildIds: 3294987682432174654
  ChildIds: 9548366383197085742
  ChildIds: 11802501134660322074
  ChildIds: 16310141172073805993
  ChildIds: 12781936039071426126
  ChildIds: 17762791654941750622
  ChildIds: 13358751820697425833
  ChildIds: 3589401983800070918
  ChildIds: 7952164278283027543
  ChildIds: 17061440924822875832
  ChildIds: 17314573439525936701
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 9130585566920674981
    SubobjectId: 10739728780619428260
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 17314573439525936701
  Name: "Sci-fi Ship Engine 03"
  Transform {
    Location {
      X: -0.235839844
      Y: -1.89282227
      Z: 33.8565292
    }
    Rotation {
      Pitch: -88.0449448
      Yaw: -109.58004
      Roll: 16.510046
    }
    Scale {
      X: 0.111972667
      Y: 0.11199104
      Z: 0.0266749915
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13329529962694384546
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10780552303138620685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17314573439525936701
    SubobjectId: 2014460953161818428
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 17061440924822875832
  Name: "Sci-fi Ship Engine 03"
  Transform {
    Location {
      X: -0.235839844
      Y: 2.83789062
      Z: 33.8565292
    }
    Rotation {
      Pitch: -88.0295868
      Yaw: 89.4646072
      Roll: 3.61310196
    }
    Scale {
      X: 0.111972667
      Y: 0.11199104
      Z: 0.0266749915
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 13329529962694384546
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10780552303138620685
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17061440924822875832
    SubobjectId: 539059210237809081
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 7952164278283027543
  Name: "Sci-fi Ship Engine 01"
  Transform {
    Location {
      X: -0.183105469
      Y: 0.509765625
      Z: -8.26065063
    }
    Rotation {
      Pitch: -88.8395386
      Yaw: 106.238068
      Roll: 73.75811
    }
    Scale {
      X: 0.736814141
      Y: 0.0505934805
      Z: 0.0505935438
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11058610985889757599
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 11058610985889757599
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 6789604014209716330
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7952164278283027543
    SubobjectId: 9648599472491330390
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 3589401983800070918
  Name: "Sci-fi Ship Nose 01"
  Transform {
    Location {
      X: -0.225585938
      Y: -0.865234375
      Z: 74.237
    }
    Rotation {
      Pitch: 89.6743317
      Roll: -90.5875092
    }
    Scale {
      X: 0.0726253539
      Y: 0.0726253539
      Z: 0.0726253539
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2506956793400130868
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16256765616119620780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3589401983800070918
    SubobjectId: 15739354233658272775
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 13358751820697425833
  Name: "Sci-fi Ship Nose 01"
  Transform {
    Location {
      X: -0.225585938
      Y: 1.87365723
      Z: 74.237
    }
    Rotation {
      Pitch: 89.6773529
      Yaw: -0.000302097324
      Roll: 88.8568
    }
    Scale {
      X: 0.0726253539
      Y: 0.0726253539
      Z: 0.0726253539
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 2506956793400130868
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16256765616119620780
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13358751820697425833
    SubobjectId: 5971394178108909736
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 17762791654941750622
  Name: "Sci-fi Ship Wing Small 01"
  Transform {
    Location {
      X: 11.6225586
      Y: 0.164428711
      Z: 21.3926926
    }
    Rotation {
      Pitch: 89.6731339
      Yaw: -9.38787525e-06
      Roll: 178.778961
    }
    Scale {
      X: 0.126323819
      Y: 0.384002209
      Z: 0.126322284
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11058610985889757599
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.919999957
        B: 0.901722133
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8120172434194110335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17762791654941750622
    SubobjectId: 2107519393105889887
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 12781936039071426126
  Name: "Sci-fi Ship Wing Small 01"
  Transform {
    Location {
      X: -11.4306641
      Y: -0.0416259766
      Z: 21.5232468
    }
    Rotation {
      Pitch: 89.6755371
    }
    Scale {
      X: 0.126323774
      Y: 0.343004376
      Z: 0.126323774
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11058610985889757599
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.960000038
        B: 0.883708656
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8120172434194110335
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12781936039071426126
    SubobjectId: 6548227560933431631
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 16310141172073805993
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: 16.9160156
      Y: -0.777954102
      Z: 53.0126343
    }
    Rotation {
      Pitch: 14.3478632
      Yaw: -4.66178608
      Roll: 89.4817352
    }
    Scale {
      X: 0.104708821
      Y: 0.236336172
      Z: 0.10470923
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16077824162186241922
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16310141172073805993
    SubobjectId: 712755827113396136
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 11802501134660322074
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: -16.1464844
      Y: -0.74230957
      Z: 53.3473358
    }
    Rotation {
      Pitch: 12.2158337
      Yaw: -174.947708
      Roll: 90.5097656
    }
    Scale {
      X: 0.104708821
      Y: 0.236336172
      Z: 0.10470923
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16077824162186241922
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11802501134660322074
    SubobjectId: 5221815333900483611
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 9548366383197085742
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: -15.9052734
      Y: 1.32043457
      Z: 53.3459778
    }
    Rotation {
      Pitch: 12.217186
      Yaw: 179.3004
      Roll: 90.4762802
    }
    Scale {
      X: 0.104708821
      Y: 0.236336172
      Z: 0.10470923
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16077824162186241922
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9548366383197085742
    SubobjectId: 8016383130367680303
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 3294987682432174654
  Name: "Sci-fi Panel 2x3m Triangle"
  Transform {
    Location {
      X: 16.2861328
      Y: 1.08605957
      Z: 53.0162048
    }
    Rotation {
      Pitch: 14.3471737
      Yaw: -0.102226898
      Roll: 89.4547195
    }
    Scale {
      X: 0.104708821
      Y: 0.236336172
      Z: 0.10470923
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16077824162186241922
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3294987682432174654
    SubobjectId: 14269462490431223103
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 8059929086931437299
  Name: "Fantasy Sword Blade 01"
  Transform {
    Location {
      X: 0.915527344
      Y: 0.585083
      Z: 16.5137939
    }
    Rotation {
      Pitch: 0.990322709
    }
    Scale {
      X: 1.72634089
      Y: 1.72633672
      Z: 5.19986868
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10471863599632008253
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 11058610985889757599
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5605120965849612947
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8059929086931437299
    SubobjectId: 9540853355658787314
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 16200850106378040985
  Name: "Military Crate Hinge 01"
  Transform {
    Location {
      X: 0.145019531
      Y: 0.158203125
      Z: 16.9468765
    }
    Rotation {
      Pitch: 0.097077474
      Yaw: 1.71545756
      Roll: -89.7573242
    }
    Scale {
      X: 2.36042094
      Y: 2.36042619
      Z: 1.2743454
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16400015035755492128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16200850106378040985
    SubobjectId: 822344575493507480
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 6472598953566491731
  Name: "Military Crate Hinge 01"
  Transform {
    Location {
      X: 0.401367188
      Y: 0.158203125
      Z: 16.9454193
    }
    Rotation {
      Pitch: -0.0234821886
      Yaw: -178.574142
      Roll: -91.8045731
    }
    Scale {
      X: 2.36041665
      Y: 2.36041903
      Z: 1.29930842
    }
  }
  ParentId: 9130585566920674981
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16400015035755492128
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6472598953566491731
    SubobjectId: 12857283438690233170
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 16511963192818665968
  Name: "Shield"
  Transform {
    Location {
      Y: 21.1623535
    }
    Rotation {
    }
    Scale {
      X: 1.28047633
      Y: 1.28047633
      Z: 1.28047633
    }
  }
  ParentId: 17163044620390546954
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16857223818540172449
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.101788104
        G: 0.00999999
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 5633575978713831654
    }
    Teams {
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16511963192818665968
    SubobjectId: 1052490278558611185
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 16031894493424444522
  Name: "AbilityScripts"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13849395083794500898
  ChildIds: 5476572413437677849
  ChildIds: 10818658599773355970
  ChildIds: 10404870678942652484
  ChildIds: 2921079846282597322
  ChildIds: 7552226923753908541
  ChildIds: 3961345561086682457
  ChildIds: 8511365444401373347
  ChildIds: 14773000968361679633
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16031894493424444522
    SubobjectId: 3873603959765293931
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 14773000968361679633
  Name: "BlockAbilityClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16031894493424444522
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 15131450838120508122
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15750604890910271431
    }
  }
  InstanceHistory {
    SelfId: 14773000968361679633
    SubobjectId: 2790344195182863376
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 8511365444401373347
  Name: "SetAbilityIconClientOptimized"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16031894493424444522
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 15131450838120508122
      }
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 6409374229289241034
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 13386378558210270594
      }
    }
    Overrides {
      Name: "cs:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15471682707349819760
    }
  }
  InstanceHistory {
    SelfId: 8511365444401373347
    SubobjectId: 11358927736448327586
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 3961345561086682457
  Name: "SetAbilityIconClientOptimized"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16031894493424444522
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 4438123928049643112
      }
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 6409374229289241034
      }
    }
    Overrides {
      Name: "cs:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8739223503440803430
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15471682707349819760
    }
  }
  InstanceHistory {
    SelfId: 3961345561086682457
    SubobjectId: 15944136390974233176
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 7552226923753908541
  Name: "SetAbilityIconClientOptimized"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16031894493424444522
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 2316379218874466485
      }
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 6409374229289241034
      }
    }
    Overrides {
      Name: "cs:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8739223503440803430
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15471682707349819760
    }
  }
  InstanceHistory {
    SelfId: 7552226923753908541
    SubobjectId: 9472076075912631868
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 2921079846282597322
  Name: "SetAbilityIconClientOptimized"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16031894493424444522
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 2116365791755368542
      }
    }
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 6409374229289241034
      }
    }
    Overrides {
      Name: "cs:Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8739223503440803430
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15471682707349819760
    }
  }
  InstanceHistory {
    SelfId: 2921079846282597322
    SubobjectId: 14066069820915035339
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 10404870678942652484
  Name: "MeleeAbilityClient"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: 116.565025
      Roll: 26.5649261
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16031894493424444522
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 4438123928049643112
      }
    }
    Overrides {
      Name: "cs:CalibrateSwipe"
      Bool: false
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 16411073743108701605
      }
    }
    Overrides {
      Name: "cs:SwipePosition"
      Vector {
        X: 110
        Y: -7.5
        Z: 16.5
      }
    }
    Overrides {
      Name: "cs:SwipeRotation"
      Rotator {
        Pitch: -2.195
        Yaw: 105.783
        Roll: -6.862
      }
    }
    Overrides {
      Name: "cs:PlayerImpactVFX"
      AssetReference {
        Id: 5932346736464938485
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 18188365949304162392
    }
  }
  InstanceHistory {
    SelfId: 10404870678942652484
    SubobjectId: 8924150528057845573
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 10818658599773355970
  Name: "MeleeAbilityClient"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: 116.565025
      Roll: 26.5649261
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16031894493424444522
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 2316379218874466485
      }
    }
    Overrides {
      Name: "cs:CalibrateSwipe"
      Bool: false
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 16411073743108701605
      }
    }
    Overrides {
      Name: "cs:SwipePosition"
      Vector {
        X: 75
        Z: 32.5
      }
    }
    Overrides {
      Name: "cs:SwipeRotation"
      Rotator {
        Pitch: 1.046
        Yaw: 113.822
        Roll: -179.928
      }
    }
    Overrides {
      Name: "cs:PlayerImpactVFX"
      AssetReference {
        Id: 5932346736464938485
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 18188365949304162392
    }
  }
  InstanceHistory {
    SelfId: 10818658599773355970
    SubobjectId: 9051933931459739843
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 5476572413437677849
  Name: "MeleeAbilityClient"
  Transform {
    Location {
    }
    Rotation {
      Pitch: 90
      Yaw: 116.565025
      Roll: 26.5649261
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16031894493424444522
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 2116365791755368542
      }
    }
    Overrides {
      Name: "cs:CalibrateSwipe"
      Bool: false
    }
    Overrides {
      Name: "cs:SwipeRotation"
      Rotator {
        Pitch: 15.016
        Yaw: 35.807
        Roll: -13.081
      }
    }
    Overrides {
      Name: "cs:SwipePosition"
      Vector {
        X: 30
        Y: -50
        Z: 5
      }
    }
    Overrides {
      Name: "cs:SwipeDelay"
      Float: 0.05
    }
    Overrides {
      Name: "cs:PlayerImpactVFX"
      AssetReference {
        Id: 5932346736464938485
      }
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 13719796232133536338
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 18188365949304162392
    }
  }
  InstanceHistory {
    SelfId: 5476572413437677849
    SubobjectId: 12087033333287595544
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 7420787667924474074
  Name: "EquipmentAttachObjectToPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13849395083794500898
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 16511963192818665968
      }
    }
    Overrides {
      Name: "cs:PlayerSocket"
      String: "left_arm_prop"
    }
    Overrides {
      Name: "cs:LocalPosition"
      Vector {
      }
    }
    Overrides {
      Name: "cs:LocalRotation"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Set object to attach to player on equip event."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13158734261585861224
    }
  }
  InstanceHistory {
    SelfId: 7420787667924474074
    SubobjectId: 10179993675962869723
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 13960967134555931142
  Name: "EquipmentSetIconClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13849395083794500898
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 6409374229289241034
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 77802594447853034
    }
  }
  InstanceHistory {
    SelfId: 13960967134555931142
    SubobjectId: 3027022569319283975
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 10338637729544610194
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10788638312177865140
  ChildIds: 4379117525522153764
  ChildIds: 5227987308177053036
  ChildIds: 15523210598953985167
  ChildIds: 73527668746975164
  ChildIds: 1854518869795456234
  ChildIds: 12533208350476953782
  ChildIds: 14252672568447189105
  ChildIds: 14521851296561779895
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 10338637729544610194
    SubobjectId: 7261858015005154963
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 14521851296561779895
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: -526.339966
      Y: 439.159973
      Z: 8.79699707
    }
    Rotation {
      Yaw: 91.156929
    }
    Scale {
    }
  }
  ParentId: 10338637729544610194
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 4438123928049643112
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 12623642164243782735
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 49
        Y: 51
      }
    }
    Overrides {
      Name: "cs:AttackImpulse"
      Float: 100000
    }
    Overrides {
      Name: "cs:VerticalImpulse"
      Float: 40000
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9092158049659532867
    }
  }
  InstanceHistory {
    SelfId: 16506876429261837922
    SubobjectId: 7925806192741301547
    InstanceId: 16826621702592670234
    TemplateId: 6039015025193211168
  }
}
Objects {
  Id: 14252672568447189105
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: -526.339966
      Y: 439.159973
      Z: 8.79699707
    }
    Rotation {
      Yaw: 91.156929
    }
    Scale {
    }
  }
  ParentId: 10338637729544610194
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 2316379218874466485
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 12623642164243782735
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 49
        Y: 51
      }
    }
    Overrides {
      Name: "cs:AttackImpulse"
      Float: 0
    }
    Overrides {
      Name: "cs:VerticalImpulse"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9092158049659532867
    }
  }
  InstanceHistory {
    SelfId: 8117113008950621441
    SubobjectId: 17892780826470391368
    InstanceId: 16826621702592670234
    TemplateId: 6039015025193211168
  }
}
Objects {
  Id: 12533208350476953782
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: -526.339966
      Y: 439.159973
      Z: 8.79699707
    }
    Rotation {
      Yaw: 91.156929
    }
    Scale {
    }
  }
  ParentId: 10338637729544610194
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 2116365791755368542
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 12623642164243782735
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 49
        Y: 51
      }
    }
    Overrides {
      Name: "cs:AttackImpulse"
      Float: 0
    }
    Overrides {
      Name: "cs:VerticalImpulse"
      Float: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9092158049659532867
    }
  }
  InstanceHistory {
    SelfId: 10441604367119445073
    SubobjectId: 1729995524466427672
    InstanceId: 16826621702592670234
    TemplateId: 6039015025193211168
  }
}
Objects {
  Id: 1854518869795456234
  Name: "BlockAbilityServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10338637729544610194
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 15131450838120508122
      }
    }
    Overrides {
      Name: "cs:AbilityAnimationStance"
      String: "1hand_melee_shield_block"
    }
    Overrides {
      Name: "cs:BlockPercentage"
      Float: 1
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15070692216788198283
    }
  }
  InstanceHistory {
    SelfId: 1854518869795456234
    SubobjectId: 17438472432492706795
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 73527668746975164
  Name: "EquipmentPersisterServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10338637729544610194
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 106959100297207252
    }
  }
  InstanceHistory {
    SelfId: 73527668746975164
    SubobjectId: 16913352344175036605
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 15523210598953985167
  Name: "EquipmentAbilityChainServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10338637729544610194
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 211311709373347896
    }
  }
  InstanceHistory {
    SelfId: 15523210598953985167
    SubobjectId: 4382266962445245326
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 5227987308177053036
  Name: "EquipmentAttachObjectToPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10338637729544610194
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 12623642164243782735
      }
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Set object to attach to player on equip event."
    }
    Overrides {
      Name: "cs:LocalPosition"
      Vector {
        X: 100
        Z: 150
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13158734261585861224
    }
  }
  InstanceHistory {
    SelfId: 5227987308177053036
    SubobjectId: 11759179686123760237
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 4379117525522153764
  Name: "EquipmentStanceServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10338637729544610194
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8469160737994257948
    }
  }
  InstanceHistory {
    SelfId: 4379117525522153764
    SubobjectId: 15526359202786065957
    InstanceId: 15222658230459921758
    TemplateId: 6929159393385936356
  }
}
Objects {
  Id: 15169561630698956042
  Name: "9 weapons"
  Transform {
    Location {
      X: -100
      Y: 5500
      Z: 1
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "9 weapons"
  }
  InstanceHistory {
    SelfId: 15169561630698956042
    SubobjectId: 8416957530119228774
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
    WasRoot: true
  }
}
Objects {
  Id: 3263631061275072165
  Name: "Advanced Sniper Rifle"
  Transform {
    Location {
      X: 750
      Y: 4950
      Z: 1
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 14890636161592241288
  ChildIds: 11371779504933653949
  ChildIds: 1998197359663236649
  ChildIds: 13520853188627632752
  ChildIds: 2789643545066967546
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAim"
      Bool: true
    }
    Overrides {
      Name: "cs:AimBinding"
      String: "ability_secondary"
    }
    Overrides {
      Name: "cs:AimBinding:tooltip"
      String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
    }
    Overrides {
      Name: "cs:EnableAim:tooltip"
      String: "Enable aiming for the weapon."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 1998197359663236649
    }
    Weapon {
      ProjectileAssetRef {
        Id: 5936961085923459411
      }
      MuzzleFlashAssetRef {
        Id: 14699126022621410800
      }
      TrailAssetRef {
        Id: 9023864673320310867
      }
      ImpactAssetRef {
        Id: 15728676179772725900
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 110.002586
          Z: 15
        }
        Rotation {
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 1683114021203363022
      }
      ReloadSfxAssetRef {
        Id: 8544973748730250786
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 8
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 307406115803496087
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
        Id: 13656945489943697127
      }
      MaxAmmo: 5
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 100000
      ProjectileLifeSpan: 5
      ProjectileLength: 50
      ProjectileRadius: 1
      ProjectileDrag: -10
      SpreadMax: 4
      SpreadDecreaseSpeed: 10
      DefaultAbility {
        SelfId: 13520853188627632752
      }
      ReloadAbility {
        SelfId: 2789643545066967546
      }
      WeaponTrajectoryMode {
        Value: "mc:eweapontrajectorymode:followlookvector"
      }
    }
  }
  InstanceHistory {
    SelfId: 3263631061275072165
    SubobjectId: 13428547215643356789
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
    WasRoot: true
  }
}
Objects {
  Id: 2789643545066967546
  Name: "Reload"
  ParentId: 3263631061275072165
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 2.4
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    CooldownPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
    }
    Animation: "2hand_rifle_reload_magazine"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_33"
    }
  }
  InstanceHistory {
    SelfId: 2789643545066967546
    SubobjectId: 12801404584168614186
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 13520853188627632752
  Name: "Shoot"
  ParentId: 3263631061275072165
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceoff"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.01
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    CooldownPhaseSettings {
      Duration: 0.3
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 13520853188627632752
    SubobjectId: 3220865336854932128
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 1998197359663236649
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 35.0000076
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.80000031
      Y: 1
      Z: 1
    }
  }
  ParentId: 3263631061275072165
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Sniper Rifle"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 1998197359663236649
    SubobjectId: 10136039574797369081
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 11371779504933653949
  Name: "Client Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3263631061275072165
  ChildIds: 4206365142868962825
  ChildIds: 7927045808010783487
  ChildIds: 14612954070266768118
  ChildIds: 2060689142732013223
  ChildIds: 5905626355488236446
  ChildIds: 12453372253976062947
  ChildIds: 11893855179795957301
  ChildIds: 6922065374783020555
  ChildIds: 3380923952083935527
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 11371779504933653949
    SubobjectId: 775140951741150573
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 3380923952083935527
  Name: "Geo"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11371779504933653949
  ChildIds: 14986092258227336732
  ChildIds: 10795041702703970496
  ChildIds: 9929653835944727166
  ChildIds: 15488191989414283512
  ChildIds: 18426775988064053194
  ChildIds: 11306737020103795775
  ChildIds: 9662786521826867968
  ChildIds: 16517560868676796253
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3380923952083935527
    SubobjectId: 13401027801949297143
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 16517560868676796253
  Name: "Modern Weapon - Magazine 03"
  Transform {
    Location {
      X: 20.7832718
      Z: -2.59834957
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3380923952083935527
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 2555126108594706721
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16517560868676796253
    SubobjectId: 8226772204438652813
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 9662786521826867968
  Name: "Modern Weapon - Stock 02"
  Transform {
    Location {
      X: 2.46299171
      Z: 17.0820045
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3380923952083935527
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 1905297035267569611
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9662786521826867968
    SubobjectId: 1227348024182490064
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 11306737020103795775
  Name: "Modern Weapon - Scope 01"
  Transform {
    Location {
      X: 6.86280155
      Z: 18.0418892
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3380923952083935527
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 7866176206806313738
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11306737020103795775
    SubobjectId: 862701876448812271
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 18426775988064053194
  Name: "Modern Weapon - Body 02"
  Transform {
    Location {
      X: 21.6198044
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3380923952083935527
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4865030435811274479
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 18426775988064053194
    SubobjectId: 7541410079740895002
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 15488191989414283512
  Name: "Modern Weapon - Barrel Tip 02"
  Transform {
    Location {
      X: 76.4826508
      Z: 14.5893106
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3380923952083935527
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 9468343199086191247
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15488191989414283512
    SubobjectId: 4746911855897096232
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 9929653835944727166
  Name: "Barrel"
  Transform {
    Location {
      X: 44.361
      Z: 14.5893106
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 0.0597876124
      Y: 0.0597876385
      Z: 0.32738325
    }
  }
  ParentId: 3380923952083935527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.140625
        G: 0.140625
        B: 0.140625
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 4191189716791684405
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9929653835944727166
    SubobjectId: 2223722885729774254
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 10795041702703970496
  Name: "Trigger - Rear"
  Transform {
    Location {
      X: 3.55087852
      Y: 0.09100914
      Z: 7.4561224
    }
    Rotation {
      Yaw: -89.9999771
      Roll: 11.4488258
    }
    Scale {
      X: 0.0172102973
      Y: 0.0235126205
      Z: 0.0497292951
    }
  }
  ParentId: 3380923952083935527
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.89
        G: 0.424370855
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 16965777294932964901
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10795041702703970496
    SubobjectId: 206820992296828944
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 14986092258227336732
  Name: "Modern Weapon - Grip 03"
  Transform {
    Location {
      X: 0.770887375
      Z: 8.81940746
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3380923952083935527
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  CoreMesh {
    MeshAsset {
      Id: 17798409052959246679
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14986092258227336732
    SubobjectId: 6406436584482131660
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 6922065374783020555
  Name: "Effects"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11371779504933653949
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Effects_3"
  }
  InstanceHistory {
    SelfId: 6922065374783020555
    SubobjectId: 17798624213212980955
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 11893855179795957301
  Name: "WeaponRecoilClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11371779504933653949
  UnregisteredParameters {
    Overrides {
      Name: "cs:RecoilYMax"
      Float: 250
    }
    Overrides {
      Name: "cs:RecoilYMin"
      Float: 150
    }
    Overrides {
      Name: "cs:RecoilXMin"
      Float: -50
    }
    Overrides {
      Name: "cs:RecoilXMax"
      Float: 50
    }
    Overrides {
      Name: "cs:AimYReduction"
      Float: 0.5
    }
    Overrides {
      Name: "cs:AimXReduction"
      Float: 0
    }
    Overrides {
      Name: "cs:CrouchYReduction"
      Float: 0
    }
    Overrides {
      Name: "cs:CrouchXReduction"
      Float: 0
    }
    Overrides {
      Name: "cs:RecoverySteps"
      Int: 18
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 4156168509254213209
    }
  }
  InstanceHistory {
    SelfId: 11893855179795957301
    SubobjectId: 3611326039112646373
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 12453372253976062947
  Name: "WeaponUtilityHideObjectClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11371779504933653949
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 16517560868676796253
      }
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
    }
    Overrides {
      Name: "cs:HideDuringReload"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 7560597166793505463
    }
  }
  InstanceHistory {
    SelfId: 12453372253976062947
    SubobjectId: 4306061053268202291
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 5905626355488236446
  Name: "WeaponReticleClient"
  Transform {
    Location {
      X: -10.000001
      Y: -115.000008
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11371779504933653949
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 14147161957281691847
      }
    }
    Overrides {
      Name: "cs:HideReticleOnAim"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 17169051963161242240
    }
  }
  InstanceHistory {
    SelfId: 5905626355488236446
    SubobjectId: 14332011209175292750
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 2060689142732013223
  Name: "WeaponAutoReloadClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11371779504933653949
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8163343952479535019
    }
  }
  InstanceHistory {
    SelfId: 2060689142732013223
    SubobjectId: 10054425223338083959
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 14612954070266768118
  Name: "WeaponSpreadClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11371779504933653949
  UnregisteredParameters {
    Overrides {
      Name: "cs:SpreadStandPrecision"
      Float: 0.5
    }
    Overrides {
      Name: "cs:SpreadWalkPrecision"
      Float: 0.3
    }
    Overrides {
      Name: "cs:SpreadJumpPrecision"
      Float: 0.2
    }
    Overrides {
      Name: "cs:SpreadAimModifierBonus"
      Float: 1
    }
    Overrides {
      Name: "cs:SpreadCrouchPrecision"
      Float: 0.7
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 6652974207271369531
    }
  }
  InstanceHistory {
    SelfId: 14612954070266768118
    SubobjectId: 6762950813726380582
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 7927045808010783487
  Name: "WeaponAimScopeClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11371779504933653949
  UnregisteredParameters {
    Overrides {
      Name: "cs:ClientArt"
      ObjectReference {
        SelfId: 3380923952083935527
      }
    }
    Overrides {
      Name: "cs:AimZoomFOV"
      Float: 30
    }
    Overrides {
      Name: "cs:AimZoomSpeed"
      Float: 6
    }
    Overrides {
      Name: "cs:ScopeTemplate"
      AssetReference {
        Id: 513111611039465318
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 13511250510657008800
    }
  }
  InstanceHistory {
    SelfId: 7927045808010783487
    SubobjectId: 17947954518909751855
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 4206365142868962825
  Name: "EquipmentPickupClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 11371779504933653949
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 6795206535065158887
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 4206365142868962825
    SubobjectId: 12497899549803337433
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 14890636161592241288
  Name: "Server Context"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3263631061275072165
  ChildIds: 5863697115708552525
  ChildIds: 11893547227180578299
  ChildIds: 2501574916700878479
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 14890636161592241288
    SubobjectId: 6464738125285053528
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 2501574916700878479
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -2700.00024
      Y: -4550.00049
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 14890636161592241288
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 60
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 12
    }
    Overrides {
      Name: "cs:HeadshotNPCs"
      Int: 120
    }
    Overrides {
      Name: "cs:HeadshotPlayers"
      Int: 24
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 18103048820507909161
    }
  }
  InstanceHistory {
    SelfId: 10995766994239506475
    SubobjectId: 9498351349790225662
    InstanceId: 15025552986519118824
    TemplateId: 6126364246865263229
  }
}
Objects {
  Id: 11893547227180578299
  Name: "WeaponAimServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 14890636161592241288
  UnregisteredParameters {
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.5
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2472577150731722024
    }
  }
  InstanceHistory {
    SelfId: 11893547227180578299
    SubobjectId: 3611651137841581355
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 5863697115708552525
  Name: "EquipmentPickupServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 14890636161592241288
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1998197359663236649
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 5863697115708552525
    SubobjectId: 14299349751824027037
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
}
Objects {
  Id: 10978804601821647352
  Name: "Chinese Crossbow"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 10498208892569056115
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: 4970.93115
            Z: 167.244827
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13471641576489486240
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 39.9997978
            Z: 105.485794
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.49999678
            Y: 0.99999845
            Z: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14934994781472954733
      value {
        Overrides {
          Name: "Name"
          String: "Chinese Crossbow"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 5
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15224345360202133246
      value {
        Overrides {
          Name: "CoreProxy.IsAdvanced"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 1883912839333445384
    }
  }
}
Objects {
  Id: 7798601640204450888
  Name: "Inventario castle fight"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 306010948245397133
      value {
        Overrides {
          Name: "UIX"
          Float: -200
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 346893621096199651
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 3259084834789296112
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 4570281120718842744
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 6219768651853854896
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 8490840256038755324
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 10013183286428187333
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 12121950570211347186
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 12704143617326257937
      value {
        Overrides {
          Name: "UIX"
          Float: 50
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 13092750570336172258
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 13135101818609675147
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 13441614263210340680
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 14862806383381305734
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 15100757990885224656
      value {
        Overrides {
          Name: "UIX"
          Float: 0
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 18091000514914478669
      value {
        Overrides {
          Name: "Name"
          String: "Inventario castle fight"
        }
      }
    }
    TemplateAsset {
      Id: 10894793715804294242
    }
  }
}
Objects {
  Id: 14982843161775482339
  Name: "Default Floor"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 300
      Y: 300
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 17313523265625811550
  ChildIds: 14105726078778591827
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1358940098853848634
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
}
Objects {
  Id: 14105726078778591827
  Name: "Team Settings"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 1
    }
  }
  ParentId: 14982843161775482339
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Settings {
    TeamSettings {
      TeamMode_v2 {
        Value: "mc:eteammode:teamsvs"
      }
    }
  }
}
Objects {
  Id: 17313523265625811550
  Name: "Player Settings"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.02
      Y: 0.02
      Z: 1
    }
  }
  ParentId: 14982843161775482339
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:lookrelative"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimwhenactive"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      LookAtCursorProjectionPlaneAnchor {
        Value: "mc:eprojectionplaneanchor:playerposition"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 1280
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      IsJumpEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
      MaxHitpoints: 100
      PlayerMasterVolumeMultiplier: 1
    }
  }
}
Objects {
  Id: 10005074784157121906
  Name: "Default Sky"
  Transform {
    Location {
      Z: 700
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 13551641546322277000
  ChildIds: 18032229785729280944
  ChildIds: 7155168770677928712
  ChildIds: 10505154200474359396
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10505154200474359396
  Name: "Sun Light"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -45.8452454
      Yaw: 33.9371338
      Roll: 8.92731857
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Use Temperature"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Color"
      Color {
        R: 1
        G: 0.955973327
        B: 0.73791039
        A: 1
      }
    }
    Overrides {
      Name: "bp:Shape"
      Int: 1
    }
    Overrides {
      Name: "bp:Size"
      Float: 5
    }
    Overrides {
      Name: "bp:Light Shaft Bloom"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Light Shaft Mask Darkness"
      Float: 0.5
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3.5
    }
    Overrides {
      Name: "bp:Sun Disc Color"
      Color {
        R: 3
        G: 3
        B: 3
        A: 1
      }
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Scale"
      Float: 0.2
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Threshold"
      Float: 0.05
    }
    Overrides {
      Name: "bp:Light Shaft Occlusion"
      Bool: true
    }
    Overrides {
      Name: "bp:Light Shaft Bloom Tint"
      Color {
        R: 1
        G: 0.998476863
        B: 0.77
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 16910278292812118833
    }
  }
}
Objects {
  Id: 7155168770677928712
  Name: "Skylight"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 11515840070784317904
    }
  }
}
Objects {
  Id: 18032229785729280944
  Name: "Sky Overcast 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  TemplateInstance {
    ParameterOverrideMap {
      key: 7630610834896796816
      value {
        Overrides {
          Name: "Name"
          String: "Sky Overcast 01"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 5299223638247242516
    }
  }
}
Objects {
  Id: 13551641546322277000
  Name: "Sky Dome"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10005074784157121906
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 7887238662729938253
    }
  }
}
Objects {
  Id: 6055817427805134676
  Name: "Spawn_Mode_team3"
  Transform {
    Location {
      X: 1650
      Y: -600
      Z: 822.387329
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4843593846630366249
  ChildIds: 14784074776021376132
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14784074776021376132
  Name: "Spawn Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6055817427805134676
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Settings {
    RespawnSettings {
      RespawnDelay: 2
      RespawnMode_v2 {
        Value: "mc:erespawnmode:inplace"
      }
      StartSpawned: true
      SpawnMode {
        Value: "mc:espawnmode:random"
      }
    }
  }
}
Objects {
  Id: 4843593846630366249
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6055817427805134676
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 3
    PlayerScaleMultiplier: 1
    SpawnKey: "p"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
}
Objects {
  Id: 8217864499487870035
  Name: "Spawn_Mode_team2"
  Transform {
    Location {
      Y: -1050
      Z: 929.74762
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 4639259913077879206
  ChildIds: 4777772216037014808
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4777772216037014808
  Name: "Spawn Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8217864499487870035
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Settings {
    RespawnSettings {
      RespawnDelay: 2
      RespawnMode_v2 {
        Value: "mc:erespawnmode:inplace"
      }
      StartSpawned: true
      SpawnMode {
        Value: "mc:espawnmode:random"
      }
    }
  }
}
Objects {
  Id: 4639259913077879206
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 115
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8217864499487870035
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 2
    PlayerScaleMultiplier: 1
    SpawnKey: "o"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
}
Objects {
  Id: 8734113484432438156
  Name: "Spawn_Mode_team1"
  Transform {
    Location {
      X: -3679.4585
      Y: 810.374084
      Z: 970.864197
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 16813558807825262224
  ChildIds: 11331879534378964208
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11331879534378964208
  Name: "Spawn Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8734113484432438156
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Settings {
    RespawnSettings {
      RespawnDelay: 2
      RespawnMode_v2 {
        Value: "mc:erespawnmode:atclosestspawnpoint"
      }
      StartSpawned: true
      SpawnMode {
        Value: "mc:espawnmode:random"
      }
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      Z: 209.891418
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8734113484432438156
  ChildIds: 8123606648992664651
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnKey: "i"
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
}
Objects {
  Id: 8123606648992664651
  Name: "NewScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16813558807825262224
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Script {
    ScriptAsset {
      Id: 5373309781060650692
    }
  }
}
Objects {
  Id: 9086936746104183945
  Name: "Gameplay Settings"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gameplay Settings"
  }
}
Objects {
  Id: 8561623215998272542
  Name: "Health Bar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1675656989204002660
      value {
        Overrides {
          Name: "Name"
          String: "Health Bar"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 113.081345
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5873430187788484635
      value {
        Overrides {
          Name: "UIX"
          Float: -650
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    ParameterOverrideMap {
      key: 15119469979375604568
      value {
        Overrides {
          Name: "UIX"
          Float: -650
        }
        Overrides {
          Name: "UIY"
          Float: 0
        }
      }
    }
    TemplateAsset {
      Id: 16750964992200641648
    }
  }
}
