Name: "Viking weapons"
RootId: 11487011257234701017
Objects {
  Id: 2657749285847978530
  Name: "Fire staff"
  Transform {
    Location {
      X: 18.5119629
      Y: -100
      Z: 100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11487011257234701017
  ChildIds: 16239970681871264739
  ChildIds: 16977546156066760598
  ChildIds: 13263035142917328662
  ChildIds: 6044149214459713115
  ChildIds: 17164033266057607454
  ChildIds: 11233314077501105535
  ChildIds: 13363020887215187391
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 10301763809374046651
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 17537232443516148268
      }
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
      SelfId: 16239970681871264739
    }
  }
  InstanceHistory {
    SelfId: 2657749285847978530
    SubobjectId: 7223284931893747577
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 13363020887215187391
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
  ParentId: 2657749285847978530
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 28
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 16977546156066760598
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 10301763809374046651
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: 180
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
      Name: "cs:Hitbox:tooltip"
      String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
      Duration: 0.12
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
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.38
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 13363020887215187391
    SubobjectId: 17991466035414771940
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 11233314077501105535
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
  ParentId: 2657749285847978530
  ChildIds: 529170843133420078
  ChildIds: 14083009724481747668
  ChildIds: 10177468046088464878
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
    SelfId: 11233314077501105535
    SubobjectId: 15796591300866222116
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 10177468046088464878
  Name: "Geo"
  Transform {
    Location {
      Z: -10
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11233314077501105535
  ChildIds: 15172223754750320382
  ChildIds: 5195718105869291086
  ChildIds: 14871921301904428588
  ChildIds: 17353929562057956721
  ChildIds: 10940667788206264404
  ChildIds: 462170398248916729
  ChildIds: 206329886873441785
  ChildIds: 8793557832985542943
  ChildIds: 15501746261757673144
  ChildIds: 10095833752381523098
  ChildIds: 8959155923908581029
  ChildIds: 8941065240719289350
  ChildIds: 7459042544000074963
  ChildIds: 8797055162642536527
  ChildIds: 6259871911377844220
  ChildIds: 16336219854685651155
  ChildIds: 3982157330541195083
  ChildIds: 4521759199522465977
  ChildIds: 9646232028239149795
  ChildIds: 4207295900298202588
  ChildIds: 480828288895058105
  ChildIds: 9030575589964984508
  ChildIds: 14601994016063666594
  ChildIds: 11180235921433068429
  ChildIds: 1860856489235921046
  ChildIds: 17362787318902575248
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 10177468046088464878
    SubobjectId: 14835379410349909173
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 17362787318902575248
  Name: "Point Light"
  Transform {
    Location {
      X: -1.47364044
      Y: 1.66827393
      Z: 101.099533
    }
    Rotation {
    }
    Scale {
      X: 0.791422546
      Y: 0.791422546
      Z: 0.791422546
    }
  }
  ParentId: 10177468046088464878
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Light {
    Intensity: 100
    Color {
      R: 0.690000057
      G: 0.301589429
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 20
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 500
          FallOffExponent: 8
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 17362787318902575248
    SubobjectId: 12693809687874330059
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 1860856489235921046
  Name: "Cylinder"
  Transform {
    Location {
      X: -0.154335022
      Y: 0.0244140625
      Z: 2.93747711
    }
    Rotation {
    }
    Scale {
      X: 0.0723971352
      Y: 0.0723971352
      Z: 0.0547858626
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5105982441057029734
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
      Id: 12524928283824384228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 1860856489235921046
    SubobjectId: 6417467450942698957
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 11180235921433068429
  Name: "Cylinder"
  Transform {
    Location {
      X: -0.154335022
      Y: 0.0244140625
      Z: 24.1767502
    }
    Rotation {
    }
    Scale {
      X: 0.0723971352
      Y: 0.0723971352
      Z: 0.0547858626
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5105982441057029734
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
      Id: 12524928283824384228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 11180235921433068429
    SubobjectId: 15849388572380860118
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 14601994016063666594
  Name: "Cylinder"
  Transform {
    Location {
      X: -0.154335022
      Y: 0.0244140625
      Z: 43.8295
    }
    Rotation {
    }
    Scale {
      X: 0.0723971352
      Y: 0.0723971352
      Z: 0.0547858626
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5105982441057029734
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
      Id: 12524928283824384228
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 14601994016063666594
    SubobjectId: 9977953168101455097
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 9030575589964984508
  Name: "Gear - generic large two-spoked"
  Transform {
    Location {
      X: -1.02278137
      Y: 0.347473145
      Z: 89.0029297
    }
    Rotation {
      Roll: -90.0991211
    }
    Scale {
      X: 0.237443835
      Y: 0.237443835
      Z: 0.237443835
    }
  }
  ParentId: 10177468046088464878
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
      Id: 13832921522766859438
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 9030575589964984508
    SubobjectId: 4435895121012866535
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 480828288895058105
  Name: "Branches Cluster Medium"
  Transform {
    Location {
      X: -2.3791275
      Y: -1.55871582
      Z: 100.044037
    }
    Rotation {
      Yaw: -37.09198
    }
    Scale {
      X: 0.0411810726
      Y: 0.0411810726
      Z: 0.0411810726
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Branch:color"
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
      Id: 2338208484913532681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 480828288895058105
    SubobjectId: 5075633182758243810
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 4207295900298202588
  Name: "Fire Volume VFX"
  Transform {
    Location {
      X: -7.69593048
      Y: -1.57598877
      Z: 98.4474487
    }
    Rotation {
    }
    Scale {
      X: 0.164536
      Y: 0.164536
      Z: 0.164536
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 0.117203087
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.951854289
    }
    Overrides {
      Name: "bp:Gravity"
      Float: -3.67455673
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.76739347
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
      Id: 6474768715633236406
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 4207295900298202588
    SubobjectId: 8844835401778217095
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
  Relevance {
    Value: "mc:eproxyrelevance:medium"
  }
}
Objects {
  Id: 9646232028239149795
  Name: "Branches Cluster Small"
  Transform {
    Location {
      X: 0.0882110596
      Y: 0.638793945
      Z: 99.7105865
    }
    Rotation {
    }
    Scale {
      X: 0.120259561
      Y: 0.120259561
      Z: 0.120259561
    }
  }
  ParentId: 10177468046088464878
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
      Id: 10902439744944670602
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 9646232028239149795
    SubobjectId: 14195969795949705144
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 4521759199522465977
  Name: "Branches Cluster Big"
  Transform {
    Location {
      X: 2.67962646
      Y: -5.65692139
      Z: 94.5248413
    }
    Rotation {
      Pitch: -16.9954834
    }
    Scale {
      X: 0.0471131839
      Y: 0.0471131839
      Z: 0.0471131839
    }
  }
  ParentId: 10177468046088464878
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
      Id: 10782779238445730688
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 4521759199522465977
    SubobjectId: 9087419295722710498
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 3982157330541195083
  Name: "Branches Cluster Medium"
  Transform {
    Location {
      X: -1.01491547
      Y: 3.28082275
      Z: 96.9534
    }
    Rotation {
      Yaw: -76.6084
    }
    Scale {
      X: 0.0479381569
      Y: 0.0479381569
      Z: 0.0479381569
    }
  }
  ParentId: 10177468046088464878
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
      Id: 2338208484913532681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 3982157330541195083
    SubobjectId: 8619622803950346768
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 16336219854685651155
  Name: "Branches Cluster Medium"
  Transform {
    Location {
      X: -1.42781067
      Y: 2.68487549
      Z: 95.5710449
    }
    Rotation {
    }
    Scale {
      X: 0.0552908741
      Y: 0.0552908741
      Z: 0.0552908741
    }
  }
  ParentId: 10177468046088464878
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
      Id: 2338208484913532681
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 16336219854685651155
    SubobjectId: 11703046583423192456
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 6259871911377844220
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -2.03030396
      Y: 1.42120361
      Z: 89.5258484
    }
    Rotation {
    }
    Scale {
      X: 3.53715181
      Y: 2.83884358
      Z: 3.53715181
    }
  }
  ParentId: 10177468046088464878
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
      Id: 4995174372730178291
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 6259871911377844220
    SubobjectId: 1586379694220917415
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 8797055162642536527
  Name: "Grass Tall"
  Transform {
    Location {
      X: 0.035774231
      Y: -0.00543212891
      Z: 87.4240112
    }
    Rotation {
      Roll: 2.37160301
    }
    Scale {
      X: 0.0817856
      Y: 0.0817856
      Z: 0.131265074
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Grass:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Nature_Grass:id"
      AssetReference {
        Id: 17674123705104587402
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
      Id: 7248344639199227394
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 8797055162642536527
    SubobjectId: 4235935293542372628
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 7459042544000074963
  Name: "Knife - Blade"
  Transform {
    Location {
      Z: 89.3802
    }
    Rotation {
    }
    Scale {
      X: 0.298021227
      Y: 0.298021227
      Z: 0.670093477
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18188617218241962025
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
      Id: 7478245413764645865
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
  InstanceHistory {
    SelfId: 7459042544000074963
    SubobjectId: 2837175507573246344
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 8941065240719289350
  Name: "Knife - Blade"
  Transform {
    Location {
      Z: 89.3802
    }
    Rotation {
    }
    Scale {
      X: 0.298021227
      Y: 0.298021227
      Z: 0.0092412252
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4241131963215988305
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
      Id: 12524928283824384228
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
  InstanceHistory {
    SelfId: 8941065240719289350
    SubobjectId: 4380156142313759069
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 8959155923908581029
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -0.172637939
      Y: 1.42211914
      Z: 93.8295
    }
    Rotation {
      Pitch: 180
      Yaw: -5
    }
    Scale {
      X: 0.0694254041
      Y: 0.0694254041
      Z: 0.172440261
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4241131963215988305
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
      Id: 15744908842130492752
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
  InstanceHistory {
    SelfId: 8959155923908581029
    SubobjectId: 4362065419395750910
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 10095833752381523098
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 1.34183502
      Y: -0.149780273
      Z: 93.8293915
    }
    Rotation {
      Pitch: 180
      Yaw: -100
    }
    Scale {
      X: 0.0694254041
      Y: 0.0694254041
      Z: 0.172440261
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4241131963215988305
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
      Id: 15744908842130492752
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
  InstanceHistory {
    SelfId: 10095833752381523098
    SubobjectId: 14756010050529561025
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 15501746261757673144
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -0.503074646
      Y: -1.44604492
      Z: 93.8296051
    }
    Rotation {
      Yaw: -6.86361694
      Roll: 180
    }
    Scale {
      X: 0.0694254041
      Y: 0.0694254041
      Z: 0.172440261
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4241131963215988305
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
      Id: 15744908842130492752
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
  InstanceHistory {
    SelfId: 15501746261757673144
    SubobjectId: 10951979881025450979
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 8793557832985542943
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -1.50452423
      Y: 0.0415649414
      Z: 93.8295898
    }
    Rotation {
      Yaw: -95
      Roll: 180
    }
    Scale {
      X: 0.0694254041
      Y: 0.0694254041
      Z: 0.172440261
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4241131963215988305
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
      Id: 15744908842130492752
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
  InstanceHistory {
    SelfId: 8793557832985542943
    SubobjectId: 4239160455282822212
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 206329886873441785
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -0.172637939
      Y: -1.3760376
      Z: 85.2831573
    }
    Rotation {
      Yaw: 175
    }
    Scale {
      X: 0.0694254041
      Y: 0.0694254041
      Z: 0.172440261
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4241131963215988305
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
      Id: 15744908842130492752
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
  InstanceHistory {
    SelfId: 206329886873441785
    SubobjectId: 4756219344190593186
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 462170398248916729
  Name: "Knife - Blade"
  Transform {
    Location {
      X: -1.24456024
      Y: 0.214782715
      Z: 85.2831573
    }
    Rotation {
      Yaw: 85
    }
    Scale {
      X: 0.0694254041
      Y: 0.0694254041
      Z: 0.172440261
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4241131963215988305
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
      Id: 15744908842130492752
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
  InstanceHistory {
    SelfId: 462170398248916729
    SubobjectId: 5095134943208725410
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 10940667788206264404
  Name: "Knife - Blade"
  Transform {
    Location {
      X: 1.59176636
      Y: -0.0909423828
      Z: 85.2831573
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.0694254041
      Y: 0.0694254041
      Z: 0.172440261
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4241131963215988305
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
      Id: 15744908842130492752
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
  InstanceHistory {
    SelfId: 10940667788206264404
    SubobjectId: 15495044464952925455
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 17353929562057956721
  Name: "Knife - Blade"
  Transform {
    Location {
      Y: 1.50598145
      Z: 85.2831573
    }
    Rotation {
      Yaw: -3.13647461
    }
    Scale {
      X: 0.0694254041
      Y: 0.0694254041
      Z: 0.172440261
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 4241131963215988305
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
      Id: 15744908842130492752
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
  InstanceHistory {
    SelfId: 17353929562057956721
    SubobjectId: 12684935111677595690
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 14871921301904428588
  Name: "Knife - Blade"
  Transform {
    Location {
      Z: 85.2831573
    }
    Rotation {
    }
    Scale {
      X: 0.0694254041
      Y: 0.0694254041
      Z: 0.172440261
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3892053901211154091
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
      Id: 12524928283824384228
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
  InstanceHistory {
    SelfId: 14871921301904428588
    SubobjectId: 10286175481336497015
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 5195718105869291086
  Name: "Knife - Handle"
  Transform {
    Location {
      Z: -64.295929
    }
    Rotation {
    }
    Scale {
      X: 0.394452095
      Y: 0.394452095
      Z: 0.394452095
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1397105511498650175
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
      Id: 10011677126275220361
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
  InstanceHistory {
    SelfId: 5195718105869291086
    SubobjectId: 632366167479452437
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 15172223754750320382
  Name: "Knife - Blade"
  Transform {
    Location {
      Z: 16.2501755
    }
    Rotation {
    }
    Scale {
      X: 0.0694254041
      Y: 0.0694254041
      Z: 1.4167794
    }
  }
  ParentId: 10177468046088464878
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3892053901211154091
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
      Id: 12524928283824384228
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
  InstanceHistory {
    SelfId: 15172223754750320382
    SubobjectId: 10543747673684693925
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 14083009724481747668
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
  ParentId: 11233314077501105535
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
      Id: 16165408940310087283
    }
  }
  InstanceHistory {
    SelfId: 14083009724481747668
    SubobjectId: 9488131145366910863
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 529170843133420078
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
  ParentId: 11233314077501105535
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 3067186821182259478
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
      Id: 8317240583540984750
    }
  }
  InstanceHistory {
    SelfId: 529170843133420078
    SubobjectId: 5155361185583279989
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 17164033266057607454
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
  ParentId: 2657749285847978530
  ChildIds: 10167362193421665108
  ChildIds: 9432135277970255263
  ChildIds: 6265601903193385485
  ChildIds: 16661242322283195479
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
    SelfId: 17164033266057607454
    SubobjectId: 12605187135212418117
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 16661242322283195479
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
  ParentId: 17164033266057607454
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 16977546156066760598
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
      Id: 15961727785697483257
    }
  }
  InstanceHistory {
    SelfId: 16661242322283195479
    SubobjectId: 12098045354668581132
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 6265601903193385485
  Name: "EquipmentMeleeAttacksServer"
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
  ParentId: 17164033266057607454
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
      Id: 14188349861117172163
    }
  }
  InstanceHistory {
    SelfId: 6265601903193385485
    SubobjectId: 1598663522368841558
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 9432135277970255263
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
  ParentId: 17164033266057607454
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
      Id: 7696110534644989082
    }
  }
  InstanceHistory {
    SelfId: 9432135277970255263
    SubobjectId: 13995453389189275844
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 10167362193421665108
  Name: "EquipmentPickupServer"
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
  ParentId: 17164033266057607454
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 16239970681871264739
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
      Id: 2499566179665574158
    }
  }
  InstanceHistory {
    SelfId: 10167362193421665108
    SubobjectId: 14827470313474985487
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 6044149214459713115
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
  ParentId: 2657749285847978530
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 28
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 16977546156066760598
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 10301763809374046651
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: 180
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
      Name: "cs:Hitbox:tooltip"
      String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
      Duration: 0.12
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
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.38
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 6044149214459713115
    SubobjectId: 1386363306148813568
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 13263035142917328662
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
  ParentId: 2657749285847978530
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 25
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 16977546156066760598
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 10301763809374046651
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
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
      Name: "cs:Hitbox:tooltip"
      String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
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
      Duration: 0.12
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
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.38
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_melee_rm_combo_opener_diagonal_slash"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 13263035142917328662
    SubobjectId: 17929885141873525325
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 16977546156066760598
  Name: "Hitbox Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 2657749285847978530
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerSocket"
      String: "root"
    }
    Overrides {
      Name: "cs:LocalPosition"
      Vector {
        X: 100
        Z: 120
      }
    }
    Overrides {
      Name: "cs:LocalRotation"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:LocalPosition:tooltip"
      String: "Specify the local position of the object when attached to the player socket."
    }
    Overrides {
      Name: "cs:LocalRotation:tooltip"
      String: "Specify the local rotation of the object when attached to the player socket."
    }
    Overrides {
      Name: "cs:PlayerSocket:tooltip"
      String: "Specify the player socket to attach the object."
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
    SelfId: 16977546156066760598
    SubobjectId: 12339906943217396429
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 16239970681871264739
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 14.9999695
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2657749285847978530
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
    InteractionLabel: "Equip Fire staff"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 16239970681871264739
    SubobjectId: 11638300832499295928
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 15233646934946444986
  Name: "Crossbow of the North"
  Transform {
    Location {
      X: 73.0947266
      Y: -150
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 11487011257234701017
  ChildIds: 6876023701747538127
  ChildIds: 16227721339889047618
  ChildIds: 13682475713930905991
  ChildIds: 6015348366435432724
  ChildIds: 7118352379446846
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
      SelfId: 13682475713930905991
    }
    Weapon {
      ProjectileAssetRef {
        Id: 1273058271819018847
      }
      MuzzleFlashAssetRef {
        Id: 12563844690654037422
      }
      TrailAssetRef {
        Id: 5741525701200492162
      }
      ImpactAssetRef {
        Id: 13558163460201238109
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 100
          Z: 25
        }
      }
      AnimationSet: "2hand_rifle_aim_hip"
      OutOfAmmoSfxAssetRef {
        Id: 17090713322195100729
      }
      ReloadSfxAssetRef {
        Id: 11504169898263211698
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 5443208169346023858
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14068331719430179104
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 1
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 4000
      ProjectileLifeSpan: 20
      ProjectileLength: 50
      ProjectileRadius: 1
      SpreadMin: 1
      SpreadMax: 8
      SpreadDecreaseSpeed: 18.5
      DefaultAbility {
        SelfId: 6015348366435432724
      }
      ReloadAbility {
        SelfId: 7118352379446846
      }
    }
  }
  InstanceHistory {
    SelfId: 15233646934946444986
    SubobjectId: 10643328177080007649
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 7118352379446846
  Name: "Reload"
  ParentId: 15233646934946444986
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
      Duration: 1.4
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
    SelfId: 7118352379446846
    SubobjectId: 4667191158697855845
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 6015348366435432724
  Name: "Shoot"
  ParentId: 15233646934946444986
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
      Duration: 0.1
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
      Duration: 1.5
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    Animation: "2hand_rifle_shoot"
  }
  InstanceHistory {
    SelfId: 6015348366435432724
    SubobjectId: 1416017925087507535
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 13682475713930905991
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 40.0000038
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1
      Z: 1
    }
  }
  ParentId: 15233646934946444986
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
    InteractionLabel: "Equip The Crossbow of the North"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 13682475713930905991
    SubobjectId: 18247900214821373148
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 16227721339889047618
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
  ParentId: 15233646934946444986
  ChildIds: 9842862209387257391
  ChildIds: 17966671852240675027
  ChildIds: 18155169137694476543
  ChildIds: 7998824402773603819
  ChildIds: 3594253212268884993
  ChildIds: 2273352684796790131
  ChildIds: 5023836803287278339
  ChildIds: 14830405127610509599
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
    SelfId: 16227721339889047618
    SubobjectId: 11666584934384784665
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 14830405127610509599
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
  ParentId: 16227721339889047618
  ChildIds: 13981514867476228048
  ChildIds: 10710856430946247097
  ChildIds: 1008344956093001675
  ChildIds: 11837122053649103878
  ChildIds: 15252859436960138811
  ChildIds: 15996937089259970905
  ChildIds: 16403308524804355931
  ChildIds: 1505776433060870040
  ChildIds: 15386691782247043548
  ChildIds: 10984778809047667874
  ChildIds: 4675994777878194750
  ChildIds: 14283943191667155185
  ChildIds: 12136262767578793386
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
    SelfId: 14830405127610509599
    SubobjectId: 10163592298125468740
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 12136262767578793386
  Name: "Ball"
  Transform {
    Location {
      X: 66.3029175
      Y: 74.9945602
      Z: 14.0909271
    }
    Rotation {
    }
    Scale {
      X: 0.75
      Y: 0.75
      Z: 0.5
    }
  }
  ParentId: 14830405127610509599
  ChildIds: 12552521124511951112
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 16023367482338644303
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
      Id: 1863549408108808768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 12136262767578793386
    SubobjectId: 16767131299275360497
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 12552521124511951112
  Name: "ObjectSpinner"
  Transform {
    Location {
      X: 226.599396
      Y: 175.162842
      Z: -162.890732
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 12136262767578793386
  UnregisteredParameters {
    Overrides {
      Name: "cs:RotateZ"
      Float: 80
    }
    Overrides {
      Name: "cs:ScaleParentX"
      Float: 1
    }
    Overrides {
      Name: "cs:ScaleParentY"
      Float: 1
    }
    Overrides {
      Name: "cs:ScaleParentZ"
      Float: 1
    }
    Overrides {
      Name: "cs:ApplyScale"
      Bool: false
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
      Id: 10351038007270661803
    }
  }
  InstanceHistory {
    SelfId: 12552521124511951112
    SubobjectId: 17217253472696411219
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 14283943191667155185
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 50
      Z: 11.4797058
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.25
      Z: 0.0668267831
    }
  }
  ParentId: 14830405127610509599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 211490419726926633
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 8914985344051195743
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:color"
      Color {
        R: 0.65
        G: 0.340486974
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 4656405203673916811
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
      Id: 3956633210756324745
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
    SelfId: 14283943191667155185
    SubobjectId: 9720660376221068714
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 4675994777878194750
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 2.18148279
      Z: 7.95332336
    }
    Rotation {
    }
    Scale {
      X: 0.97060138
      Y: 0.946170807
      Z: 1.00877714
    }
  }
  ParentId: 14830405127610509599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 7206405783700922811
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 7206405783700922811
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7206405783700922811
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.409999967
        G: 0.0896026418
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:color"
      Color {
        R: 0.289999962
        G: 0.0345695317
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.5
        G: 0.0894039869
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
      Id: 1562290466453296467
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
    SelfId: 4675994777878194750
    SubobjectId: 15766733725099877
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 10984778809047667874
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 51.3215561
      Y: -35
      Z: 14.0909271
    }
    Rotation {
      Yaw: -160
      Roll: -90
    }
    Scale {
      X: 0.0090491334
      Y: 0.0090491036
      Z: 0.86207819
    }
  }
  ParentId: 14830405127610509599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 84131697678080024
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
      Id: 12524928283824384228
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
    SelfId: 10984778809047667874
    SubobjectId: 15613343959138916857
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 15386691782247043548
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 51.3215561
      Y: 35
      Z: 14.0909271
    }
    Rotation {
      Yaw: -20
      Roll: -90
    }
    Scale {
      X: 0.0090491334
      Y: 0.0090491036
      Z: 0.86207819
    }
  }
  ParentId: 14830405127610509599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 84131697678080024
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
      Id: 12524928283824384228
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
    SelfId: 15386691782247043548
    SubobjectId: 10760499309501799559
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 1505776433060870040
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 85
      Y: 0.645170689
      Z: 7.20513916
    }
    Rotation {
      Yaw: -95
    }
    Scale {
      X: 0.6160658
      Y: 0.6160658
      Z: 0.6160658
    }
  }
  ParentId: 14830405127610509599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14226326855830145247
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
      Id: 2136007359471493911
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 1505776433060870040
    SubobjectId: 6069141504885947075
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 16403308524804355931
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 32.1034698
      Z: 21.3853302
    }
    Rotation {
    }
    Scale {
      X: 0.101762392
      Y: 0.101762392
      Z: 0.101762392
    }
  }
  ParentId: 14830405127610509599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 211490419726926633
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 8914985344051195743
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
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
      Id: 2801807803683562047
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
    SelfId: 16403308524804355931
    SubobjectId: 11779228094482135552
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 15996937089259970905
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 80
      Y: 0.234191895
      Z: 13.1491394
    }
    Rotation {
      Pitch: -175
    }
    Scale {
      X: 1
      Y: 0.5
      Z: 1
    }
  }
  ParentId: 14830405127610509599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
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
      Id: 12875975218361332960
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
    SelfId: 15996937089259970905
    SubobjectId: 11447290700474723330
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 15252859436960138811
  Name: "Fantasy Crossbow Stock 01"
  Transform {
    Location {
      X: -3.46282959
      Z: 17.1326141
    }
    Rotation {
    }
    Scale {
      X: 0.530930758
      Y: 1
      Z: 1
    }
  }
  ParentId: 14830405127610509599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8914985344051195743
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
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
      Id: 5386842465317264650
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
    SelfId: 15252859436960138811
    SubobjectId: 10624397667520236384
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 11837122053649103878
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 1.75994873
      Z: 8.08739853
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14830405127610509599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 211490419726926633
      }
    }
    Overrides {
      Name: "ma:Shared_Trim2:id"
      AssetReference {
        Id: 8914985344051195743
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
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
      Id: 1562290466453296467
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
    SelfId: 11837122053649103878
    SubobjectId: 16472369124908167517
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 1008344956093001675
  Name: "Fantasy Crossbow Foregrip 01"
  Transform {
    Location {
      X: 33.3169556
      Z: 15.1326065
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14830405127610509599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 211490419726926633
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8914985344051195743
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
      Id: 15312805567995783140
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
    SelfId: 1008344956093001675
    SubobjectId: 5558048725622579856
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 10710856430946247097
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 78.321228
      Y: 0.234191895
      Z: 13.1491394
    }
    Rotation {
    }
    Scale {
      X: 0.529899
      Y: 1
      Z: 1
    }
  }
  ParentId: 14830405127610509599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 3090596827184957478
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3090596827184957478
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
      Id: 12875975218361332960
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
    SelfId: 10710856430946247097
    SubobjectId: 15310233876672244962
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 13981514867476228048
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 39.5371704
      Z: 25.1326065
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14830405127610509599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 10010552133199010399
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3892053901211154091
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.350000024
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
      Id: 3337256621200851928
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
    SelfId: 13981514867476228048
    SubobjectId: 9427206145655859851
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 5023836803287278339
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
  ParentId: 16227721339889047618
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
    FilePartitionName: "Effects_1"
  }
  InstanceHistory {
    SelfId: 5023836803287278339
    SubobjectId: 388500680975445592
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 2273352684796790131
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
  ParentId: 16227721339889047618
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 13981514867476228048
      }
    }
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
    }
    Overrides {
      Name: "cs:HideAfterAttack"
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
      Id: 6740885899294669443
    }
  }
  InstanceHistory {
    SelfId: 2273352684796790131
    SubobjectId: 6868246183870941224
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 3594253212268884993
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
  ParentId: 16227721339889047618
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
      Id: 12390638411288633105
    }
  }
  InstanceHistory {
    SelfId: 3594253212268884993
    SubobjectId: 8159715465139517786
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 7998824402773603819
  Name: "WeaponReticleClient"
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
  ParentId: 16227721339889047618
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 11919206464761349367
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
      Id: 1324733685008287520
    }
  }
  InstanceHistory {
    SelfId: 7998824402773603819
    SubobjectId: 3449180969515022512
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 18155169137694476543
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
  ParentId: 16227721339889047618
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
      Id: 17362139402744839830
    }
  }
  InstanceHistory {
    SelfId: 18155169137694476543
    SubobjectId: 13486140791438640548
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 17966671852240675027
  Name: "WeaponAimClient"
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
  ParentId: 16227721339889047618
  UnregisteredParameters {
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 200
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
      Id: 14088786606551345764
    }
  }
  InstanceHistory {
    SelfId: 17966671852240675027
    SubobjectId: 13369510953786387848
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 9842862209387257391
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
  ParentId: 16227721339889047618
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 11677364225482688109
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
      Id: 8317240583540984750
    }
  }
  InstanceHistory {
    SelfId: 9842862209387257391
    SubobjectId: 14430840235549381492
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 6876023701747538127
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
  ParentId: 15233646934946444986
  ChildIds: 10607504672357646177
  ChildIds: 6197951167522067555
  ChildIds: 6390690865993287205
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
    SelfId: 6876023701747538127
    SubobjectId: 2283589561066263956
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 6390690865993287205
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
  ParentId: 6876023701747538127
  UnregisteredParameters {
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_shoulder"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.3
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
      Id: 9836176032394368668
    }
  }
  InstanceHistory {
    SelfId: 6390690865993287205
    SubobjectId: 1759835158290893694
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 6197951167522067555
  Name: "Damage"
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
  ParentId: 6876023701747538127
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 100
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 150
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
      Id: 16275052353791601126
    }
  }
  InstanceHistory {
    SelfId: 6197951167522067555
    SubobjectId: 1648299891609295160
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 10607504672357646177
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
  ParentId: 6876023701747538127
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 13682475713930905991
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
      Id: 2499566179665574158
    }
  }
  InstanceHistory {
    SelfId: 10607504672357646177
    SubobjectId: 15269761263649780282
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 15668116078092658447
  Name: "Throwing Knifes"
  Transform {
    Location {
      X: 144.649231
      Y: -231.200684
      Z: 17.9861
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 11487011257234701017
  ChildIds: 8724449049399275215
  ChildIds: 1240441951219527155
  ChildIds: 6967655520707644045
  ChildIds: 13460809355637485476
  ChildIds: 5816900044941172943
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAim"
      Bool: false
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
      SelfId: 6967655520707644045
    }
    Weapon {
      ProjectileAssetRef {
        Id: 10556802853584176689
      }
      MuzzleFlashAssetRef {
        Id: 15833082616644517837
      }
      TrailAssetRef {
        Id: 5741525701200492162
      }
      ImpactAssetRef {
        Id: 813334775275380985
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 100
          Z: 25
        }
      }
      AnimationSet: "2hand_sword_block_high"
      OutOfAmmoSfxAssetRef {
        Id: 768503166224875058
      }
      ReloadSfxAssetRef {
        Id: 6104374979836550227
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 334711634288637855
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 14068331719430179104
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: -1
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 2800
      ProjectileLifeSpan: 20
      ProjectileLength: 50
      ProjectileRadius: 1
      SpreadMax: 1.7
      SpreadDecreaseSpeed: 6.5
      DefaultAbility {
        SelfId: 13460809355637485476
      }
      ReloadAbility {
        SelfId: 5816900044941172943
      }
    }
  }
  InstanceHistory {
    SelfId: 15668116078092658447
    SubobjectId: 11073277485654059604
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 5816900044941172943
  Name: "Reload"
  ParentId: 15668116078092658447
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
      Duration: 1.4
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
    SelfId: 5816900044941172943
    SubobjectId: 1181557729045327252
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 13460809355637485476
  Name: "Shoot"
  ParentId: 15668116078092658447
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
      Duration: 0.1
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
      Duration: 1.5
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
    }
    Animation: "unarmed_throw"
  }
  InstanceHistory {
    SelfId: 13460809355637485476
    SubobjectId: 18019497432277574399
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 6967655520707644045
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 40.0000038
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1
      Z: 1
    }
  }
  ParentId: 15668116078092658447
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
    InteractionLabel: "Equip Throwing Knifes"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 6967655520707644045
    SubobjectId: 2336926738675697622
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 1240441951219527155
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
  ParentId: 15668116078092658447
  ChildIds: 17618281066079561327
  ChildIds: 2530138376250168851
  ChildIds: 15890203081576062994
  ChildIds: 1227661662295958477
  ChildIds: 641245212859643469
  ChildIds: 8538565556180408037
  ChildIds: 17094820567960699126
  ChildIds: 2704125044175232759
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
    SelfId: 1240441951219527155
    SubobjectId: 5902693929725173928
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 2704125044175232759
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
  ParentId: 1240441951219527155
  ChildIds: 11371729719462807061
  ChildIds: 4126328529776893721
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
    SelfId: 2704125044175232759
    SubobjectId: 7303291434956510124
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 4126328529776893721
  Name: "Hatchet - Handle"
  Transform {
    Location {
      Z: -5.00003052
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2704125044175232759
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
      Id: 1474317466637388472
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
  InstanceHistory {
    SelfId: 4126328529776893721
    SubobjectId: 8763954660690645570
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 11371729719462807061
  Name: "Hatchet - Blade"
  Transform {
    Location {
      Z: 15
    }
    Rotation {
      Pitch: 0.118059814
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.5
    }
  }
  ParentId: 2704125044175232759
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
      Id: 14237220486008111868
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
  InstanceHistory {
    SelfId: 11371729719462807061
    SubobjectId: 15928110745550867278
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 17094820567960699126
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
  ParentId: 1240441951219527155
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
    FilePartitionName: "Effects"
  }
  InstanceHistory {
    SelfId: 17094820567960699126
    SubobjectId: 12529430882104626605
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 8538565556180408037
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
  ParentId: 1240441951219527155
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
    }
    Overrides {
      Name: "cs:HideAfterAttack"
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
      Id: 6740885899294669443
    }
  }
  InstanceHistory {
    SelfId: 8538565556180408037
    SubobjectId: 3937113203421862846
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 641245212859643469
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
  ParentId: 1240441951219527155
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
      Id: 12390638411288633105
    }
  }
  InstanceHistory {
    SelfId: 641245212859643469
    SubobjectId: 5204563186922699542
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 1227661662295958477
  Name: "WeaponReticleClient"
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
  ParentId: 1240441951219527155
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 18241425457218915456
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
      Id: 1324733685008287520
    }
  }
  InstanceHistory {
    SelfId: 1227661662295958477
    SubobjectId: 5896896897095118486
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 15890203081576062994
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
  ParentId: 1240441951219527155
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
      Id: 17362139402744839830
    }
  }
  InstanceHistory {
    SelfId: 15890203081576062994
    SubobjectId: 11266084563481898313
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 2530138376250168851
  Name: "WeaponAimClient"
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
  ParentId: 1240441951219527155
  UnregisteredParameters {
    Overrides {
      Name: "cs:AimZoomDistance"
      Float: 200
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
      Id: 14088786606551345764
    }
  }
  InstanceHistory {
    SelfId: 2530138376250168851
    SubobjectId: 7187921793469422408
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 17618281066079561327
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
  ParentId: 1240441951219527155
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 12099042576827353318
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
      Id: 8317240583540984750
    }
  }
  InstanceHistory {
    SelfId: 17618281066079561327
    SubobjectId: 12996490170597944116
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 8724449049399275215
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
  ParentId: 15668116078092658447
  ChildIds: 6889124206849868484
  ChildIds: 13357745915972705023
  ChildIds: 13873237254051346520
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
    SelfId: 8724449049399275215
    SubobjectId: 4165552117408408468
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 13873237254051346520
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
  ParentId: 8724449049399275215
  UnregisteredParameters {
    Overrides {
      Name: "cs:AimActiveStance"
      String: "2hand_rifle_aim_hip"
    }
    Overrides {
      Name: "cs:AimWalkSpeedPercentage"
      Float: 0.3
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
      Id: 9836176032394368668
    }
  }
  InstanceHistory {
    SelfId: 13873237254051346520
    SubobjectId: 9249224288794522883
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 13357745915972705023
  Name: "WeaponDamageShootServer"
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
  ParentId: 8724449049399275215
  UnregisteredParameters {
    Overrides {
      Name: "cs:BaseDamage"
      Float: 100
    }
    Overrides {
      Name: "cs:HeadshotDamage"
      Float: 150
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
      Id: 16275052353791601126
    }
  }
  InstanceHistory {
    SelfId: 13357745915972705023
    SubobjectId: 17995333632713775012
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
Objects {
  Id: 6889124206849868484
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
  ParentId: 8724449049399275215
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 6967655520707644045
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
      Id: 2499566179665574158
    }
  }
  InstanceHistory {
    SelfId: 6889124206849868484
    SubobjectId: 2253891412613779359
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
}
