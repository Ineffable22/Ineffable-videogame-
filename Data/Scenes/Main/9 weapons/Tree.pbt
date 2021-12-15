Name: "9 weapons"
RootId: 15169561630698956042
Objects {
  Id: 2272511428764021606
  Name: "BaseBall Bat"
  Transform {
    Location {
      X: 682.433
      Y: -681.618164
      Z: 127.688522
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15169561630698956042
  ChildIds: 12514304864278615291
  ChildIds: 15136886511123580998
  ChildIds: 12891395018785806095
  ChildIds: 12197402174832804423
  ChildIds: 5988695250053863910
  ChildIds: 2056150639560198636
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 12514304864278615291
    }
    Weapon {
      ProjectileAssetRef {
        Id: 841534158063459245
      }
      MuzzleFlashAssetRef {
        Id: 841534158063459245
      }
      TrailAssetRef {
        Id: 841534158063459245
      }
      ImpactAssetRef {
        Id: 841534158063459245
      }
      Muzzle {
        Location {
        }
      }
      AnimationSet: "2hand_sword_slash_left"
      OutOfAmmoSfxAssetRef {
        Id: 841534158063459245
      }
      ReloadSfxAssetRef {
        Id: 841534158063459245
      }
      ImpactProjectileAssetRef {
        Id: 841534158063459245
      }
      IsHitscan: true
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 4
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 841534158063459245
      }
      ReticleType {
        Value: "mc:ereticletype:crosshair"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: -1
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 20000
      ProjectileLifeSpan: 10
      ProjectileGravity: 1
      ProjectileLength: 100
      ProjectileRadius: 4
      SpreadMin: 1
      SpreadMax: 90
      SpreadDecreaseSpeed: 6
      SpreadIncreasePerShot: 2
      SpreadPenaltyPerShot: 1.5
      DefaultAbility {
        SelfId: 12891395018785806095
      }
      ReloadAbility {
        SelfId: 12197402174832804423
      }
      Damage: 35
    }
  }
  InstanceHistory {
    SelfId: 2272511428764021606
    SubobjectId: 13385688424477104906
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2056150639560198636
  Name: "Weapon Guide 2hand_sword"
  Transform {
    Location {
      Z: 21.3877869
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2272511428764021606
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
  Blueprint {
    BlueprintAsset {
      Id: 12199603144527182952
    }
  }
  InstanceHistory {
    SelfId: 2056150639560198636
    SubobjectId: 13457595395367969152
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5988695250053863910
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.329654455
      Y: -0.600776672
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2272511428764021606
  ChildIds: 2904703642418768314
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
    SelfId: 5988695250053863910
    SubobjectId: 17678334088336716170
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2904703642418768314
  Name: "laser sword"
  Transform {
    Location {
      Z: -12.7450104
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5988695250053863910
  ChildIds: 2777761063895875273
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 2904703642418768314
    SubobjectId: 10233732218939621846
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2777761063895875273
  Name: "Baseball Bat"
  Transform {
    Location {
      X: -1.48388672
      Y: -0.516601562
      Z: 5.95724487
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2904703642418768314
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
      Id: 17243807773136181865
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
    SelfId: 2777761063895875273
    SubobjectId: 9279252865683429029
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12197402174832804423
  Name: "ReloadAbility"
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
  ParentId: 2272511428764021606
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
  Ability {
    IsEnabled: true
    KeyBinding: "ability_ult"
    CastPhaseSettings {
      Duration: 0.6
      CanMove: true
      CanJump: true
      CanRotate: true
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
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_unsheathe"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_03"
    }
  }
  InstanceHistory {
    SelfId: 12197402174832804423
    SubobjectId: 1085351079547644459
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12891395018785806095
  Name: "AttackAbility"
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
  ParentId: 2272511428764021606
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
  Ability {
    IsEnabled: true
    KeyBinding: "ability_primary"
    CastPhaseSettings {
      Duration: 0.03
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
      Duration: 0.01
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
      Duration: 0.3
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12891395018785806095
    SubobjectId: 1489986547528597347
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15136886511123580998
  Name: "BaseBall Bat_1"
  Transform {
    Location {
      X: -682.433044
      Y: 1064.3772
      Z: -127.688522
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2272511428764021606
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
  Script {
    ScriptAsset {
      Id: 4425867758949377594
    }
  }
  InstanceHistory {
    SelfId: 15136886511123580998
    SubobjectId: 8384321229524754474
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12514304864278615291
  Name: "PickupTrigger"
  Transform {
    Location {
      X: -14.1063232
      Y: 1.89404297
      Z: 69.2173309
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1.69999993
    }
  }
  ParentId: 2272511428764021606
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
    InteractionLabel: "Equip Baseball Bat of Jumping"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 12514304864278615291
    SubobjectId: 856154869583559831
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8935417998120613514
  Name: "Big Hammer"
  Transform {
    Location {
      X: 668.326721
      Y: -831.815857
      Z: 108.952789
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15169561630698956042
  ChildIds: 15699369019072719581
  ChildIds: 17198239656473291955
  ChildIds: 891957749677908297
  ChildIds: 6674918726081274095
  ChildIds: 8370810428750392756
  ChildIds: 11333702118215034320
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
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 891957749677908297
    }
  }
  InstanceHistory {
    SelfId: 8935417998120613514
    SubobjectId: 15729643011864714982
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11333702118215034320
  Name: "Hammer Time"
  Transform {
    Location {
      X: -668.326721
      Y: 831.815857
      Z: -108.952789
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8935417998120613514
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
  Script {
    ScriptAsset {
      Id: 16207710180106807698
    }
  }
  InstanceHistory {
    SelfId: 11333702118215034320
    SubobjectId: 4252374062882753980
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8370810428750392756
  Name: "Hammer Art"
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
  ParentId: 8935417998120613514
  ChildIds: 7036924365642136997
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
    SelfId: 8370810428750392756
    SubobjectId: 15159404508837561816
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7036924365642136997
  Name: "Hammer"
  Transform {
    Location {
      Z: 12
    }
    Rotation {
      Yaw: -20
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8370810428750392756
  ChildIds: 9191485778566195483
  ChildIds: 788953019970758547
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 7036924365642136997
    SubobjectId: 14403141372156138953
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 788953019970758547
  Name: "Top"
  Transform {
    Location {
      Z: 80
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1.4
      Z: 1.4
    }
  }
  ParentId: 7036924365642136997
  ChildIds: 4100912986589449269
  ChildIds: 6725060139925692207
  ChildIds: 618906721996475425
  ChildIds: 1069031272232162218
  ChildIds: 5566814316105549839
  ChildIds: 6492581591824055926
  ChildIds: 2674998957639315288
  ChildIds: 12614035942274043300
  ChildIds: 15158099886859122208
  ChildIds: 15687699564392871511
  ChildIds: 9123780048351582015
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
    SelfId: 788953019970758547
    SubobjectId: 12445976014170787839
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9123780048351582015
  Name: "Manticore Logo"
  Transform {
    Location {
      X: -68.7167358
      Y: 199.177658
      Z: 11.8816385
    }
    Rotation {
      Yaw: -179.999756
      Roll: 89.9999542
    }
    Scale {
      X: 0.0658660457
      Y: 0.0658660457
      Z: 0.0658660457
    }
  }
  ParentId: 788953019970758547
  ChildIds: 11749817623305830287
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3606793535224167847
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.49
        G: 0.379668862
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
      Id: 240259917749718067
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
    SelfId: 9123780048351582015
    SubobjectId: 15624179201336180563
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11749817623305830287
  Name: "EquipmentTeamColor"
  Transform {
    Location {
      X: 0.000124105747
      Y: 8.27371623e-05
      Z: 322.904724
    }
    Rotation {
      Pitch: -2.04905664e-05
      Yaw: -4.09655426e-12
      Roll: 2.39056608e-05
    }
    Scale {
      X: 10.8445263
      Y: 10.8445263
      Z: 10.8445263
    }
  }
  ParentId: 9123780048351582015
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
      Id: 12543900069006537979
    }
  }
  InstanceHistory {
    SelfId: 11749817623305830287
    SubobjectId: 379900273578874851
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15687699564392871511
  Name: "Ember Volume VFX"
  Transform {
    Location {
      X: -68.4265137
      Y: 188.477066
      Z: 12.6745615
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -0.000152587891
      Roll: -3.05175781e-05
    }
    Scale {
      X: 0.900000572
      Y: 0.400000304
      Z: 0.50000006
    }
  }
  ParentId: 788953019970758547
  UnregisteredParameters {
    Overrides {
      Name: "bp:Initial Velocity"
      Vector {
        X: 3
        Y: 3
        Z: 3
      }
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 5
      }
    }
    Overrides {
      Name: "bp:Curl Speed"
      Vector {
        X: 1
        Y: 1
        Z: 0.2
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 2
        G: 0.585309863
        A: 1
      }
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
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
  Blueprint {
    BlueprintAsset {
      Id: 14330897391340087518
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15687699564392871511
    SubobjectId: 9223361085541015099
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15158099886859122208
  Name: "Point Light"
  Transform {
    Location {
      X: -68.6519
      Y: 188.619583
      Z: 10.7142868
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -0.000122070312
    }
    Scale {
      X: 0.714285851
      Y: 0.714285851
      Z: 0.714285851
    }
  }
  ParentId: 788953019970758547
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
  Light {
    Intensity: 12
    Color {
      R: 5
      G: 0.6
      A: 1
    }
    VolumetricIntensity: 1
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 250
        PointLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 16
          UseFallOffExponent: true
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
  InstanceHistory {
    SelfId: 15158099886859122208
    SubobjectId: 8364998839892631116
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12614035942274043300
  Name: "Decal Fantasy Carved 01"
  Transform {
    Location {
      X: -92.3223724
      Y: 188.515579
      Z: 12.5233145
    }
    Rotation {
      Pitch: -69.5690918
      Yaw: 92.7761307
      Roll: 86.8382721
    }
    Scale {
      X: 0.065183863
      Y: 0.065183863
      Z: 0.065183863
    }
  }
  ParentId: 788953019970758547
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.692708313
        G: 0.598157406
        B: 0.418511242
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
      Id: 16413485487358420952
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 12614035942274043300
    SubobjectId: 667693222318548424
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2674998957639315288
  Name: "Decal Fantasy Carved 01"
  Transform {
    Location {
      X: -42.4243279
      Y: 189.205566
      Z: 12.5232058
    }
    Rotation {
      Pitch: -60.0090637
      Yaw: -90.0000916
      Roll: 89.9999542
    }
    Scale {
      X: 0.065183863
      Y: 0.065183863
      Z: 0.065183863
    }
  }
  ParentId: 788953019970758547
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.692708313
        G: 0.598157406
        B: 0.418511242
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
      Id: 16413485487358420952
    }
    DecalBP {
    }
  }
  InstanceHistory {
    SelfId: 2674998957639315288
    SubobjectId: 9463629381208049460
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6492581591824055926
  Name: "Manticore Logo"
  Transform {
    Location {
      X: -68.7165833
      Y: 177.908981
      Z: 11.88165
    }
    Rotation {
      Yaw: -179.999786
      Roll: 90
    }
    Scale {
      X: 0.0658660233
      Y: 0.0658660233
      Z: 0.0658660233
    }
  }
  ParentId: 788953019970758547
  ChildIds: 13692101041048896044
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 3606793535224167847
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.49
        G: 0.379668862
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
      Id: 240259917749718067
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
    SelfId: 6492581591824055926
    SubobjectId: 18181129723148703258
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13692101041048896044
  Name: "EquipmentTeamColor"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 8.53773486e-07
    }
    Scale {
      X: 10.8445301
      Y: 10.8445301
      Z: 10.8445301
    }
  }
  ParentId: 6492581591824055926
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
      Id: 12543900069006537979
    }
  }
  InstanceHistory {
    SelfId: 13692101041048896044
    SubobjectId: 1751351544655342144
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5566814316105549839
  Name: "Reinforced Crate 150cm"
  Transform {
    Location {
      X: -67.5558624
      Y: 200.035538
      Z: 11.5738039
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -0.000122070312
      Roll: -89.9999084
    }
    Scale {
      X: 0.362036437
      Y: 0.202314422
      Z: 0.149073794
    }
  }
  ParentId: 788953019970758547
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18007932134064521969
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 18007932134064521969
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 6616607038129274534
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
    SelfId: 5566814316105549839
    SubobjectId: 16936733668368277603
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1069031272232162218
  Name: "Spiral Corner"
  Transform {
    Location {
      X: -5.34375906
      Y: 8.96161842
      Z: -0.855669379
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 788953019970758547
  ChildIds: 9693907948201745397
  ChildIds: 12147667399665587698
  ChildIds: 12079880878715675315
  ChildIds: 2320440426944972817
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
    SelfId: 1069031272232162218
    SubobjectId: 12150685329180081094
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2320440426944972817
  Name: "Spiral"
  Transform {
    Location {
      X: -63.5944214
      Y: 188.619766
      Z: 0.544291854
    }
    Rotation {
      Pitch: -0.0254211426
      Yaw: -88.9033813
      Roll: 92.5945511
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 1069031272232162218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2320440426944972817
    SubobjectId: 9690002500164804733
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12079880878715675315
  Name: "Spiral"
  Transform {
    Location {
      X: -73.7093735
      Y: 188.619324
    }
    Rotation {
      Pitch: 0.0201422274
      Yaw: -88.8917236
      Roll: 87.7879791
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 1069031272232162218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12079880878715675315
    SubobjectId: 139130008606804703
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12147667399665587698
  Name: "Spiral"
  Transform {
    Location {
      X: -83.8241653
      Y: 188.618988
      Z: 1.14962983
    }
    Rotation {
      Pitch: -0.104156494
      Yaw: -88.7336731
      Roll: 100.175125
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 1069031272232162218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 12147667399665587698
    SubobjectId: 1071644001898315166
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9693907948201745397
  Name: "Spiral"
  Transform {
    Location {
      X: -53.4797134
      Y: 188.620087
      Z: 0.465164155
    }
    Rotation {
      Pitch: -0.0635376
      Yaw: -88.9015503
      Roll: 95.2261658
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 1069031272232162218
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9693907948201745397
    SubobjectId: 2363752371858453401
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 618906721996475425
  Name: "Spiral Corner"
  Transform {
    Location {
      X: -4.96608257
      Y: -12.6438704
      Z: -1.18572795
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 788953019970758547
  ChildIds: 9696646256481612757
  ChildIds: 2318527979275730306
  ChildIds: 11396419958137500518
  ChildIds: 3827238386632607365
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
    SelfId: 618906721996475425
    SubobjectId: 12600189722594714701
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3827238386632607365
  Name: "Spiral"
  Transform {
    Location {
      X: -53.4796333
      Y: 188.620117
      Z: 0.345775038
    }
    Rotation {
      Pitch: -0.0629882812
      Yaw: -88.901886
      Roll: 90.4930725
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 618906721996475425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 3827238386632607365
    SubobjectId: 10616959739533422313
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11396419958137500518
  Name: "Spiral"
  Transform {
    Location {
      X: -63.5942192
      Y: 188.619461
      Z: 0.813914657
    }
    Rotation {
      Pitch: -0.0252075195
      Yaw: -88.9132385
      Roll: 92.5951233
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 618906721996475425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11396419958137500518
    SubobjectId: 4062851848813386506
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2318527979275730306
  Name: "Spiral"
  Transform {
    Location {
      X: -73.7092133
      Y: 188.6194
      Z: 0.308260232
    }
    Rotation {
      Pitch: 0.019739246
      Yaw: -88.9210815
      Roll: 87.7871857
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 618906721996475425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 2318527979275730306
    SubobjectId: 9684710900404196846
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9696646256481612757
  Name: "Spiral"
  Transform {
    Location {
      X: -83.8244476
      Y: 188.619247
    }
    Rotation {
      Pitch: -0.101348877
      Yaw: -88.7151794
      Roll: 89.8651581
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 618906721996475425
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9696646256481612757
    SubobjectId: 2367619946635041721
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6725060139925692207
  Name: "Spiral Corner"
  Transform {
    Location {
      X: -4.02792835
      Y: -11.490654
      Z: 24.3474712
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 788953019970758547
  ChildIds: 9152352948337978280
  ChildIds: 13321279071185444036
  ChildIds: 8337379044443428714
  ChildIds: 6442577255301882149
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
    SelfId: 6725060139925692207
    SubobjectId: 18094943481961281347
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6442577255301882149
  Name: "Spiral"
  Transform {
    Location {
      X: -53.4792633
      Y: 188.619873
      Z: 0.00237601134
    }
    Rotation {
      Pitch: -0.0563964844
      Yaw: -89.0265503
      Roll: 95.2375946
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 6725060139925692207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6442577255301882149
    SubobjectId: 18384450452436355401
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8337379044443428714
  Name: "Spiral"
  Transform {
    Location {
      X: -63.5942192
      Y: 188.619461
      Z: 0.209437773
    }
    Rotation {
      Pitch: -0.0228271484
      Yaw: -89.0088501
      Roll: 91.8557358
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 6725060139925692207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8337379044443428714
    SubobjectId: 15419836633757564678
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13321279071185444036
  Name: "Spiral"
  Transform {
    Location {
      X: -73.7092896
      Y: 188.61937
    }
    Rotation {
      Pitch: 0.0181478113
      Yaw: -89.0178833
      Roll: 87.783638
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 6725060139925692207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13321279071185444036
    SubobjectId: 2203563230794626216
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9152352948337978280
  Name: "Spiral"
  Transform {
    Location {
      X: -83.8246918
      Y: 188.619156
      Z: 0.220336899
    }
    Rotation {
      Pitch: -0.099395752
      Yaw: -88.7636108
      Roll: 91.341156
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 6725060139925692207
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9152352948337978280
    SubobjectId: 15657222784995918788
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4100912986589449269
  Name: "Spiral Corner"
  Transform {
    Location {
      X: 0.640607655
      Y: 8.3565855
      Z: 24.2139797
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 788953019970758547
  ChildIds: 7898643519263418920
  ChildIds: 194831716077762393
  ChildIds: 5963136124785479411
  ChildIds: 1631560907426800509
  ChildIds: 1381687014818477346
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
    SelfId: 4100912986589449269
    SubobjectId: 11431067187994551385
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1381687014818477346
  Name: "Spiral"
  Transform {
    Location {
      X: -56.0076103
      Y: 188.61972
      Z: 3.26974041e-05
    }
    Rotation {
      Pitch: -0.0360717773
      Yaw: -89.3821716
      Roll: 95.2702789
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 4100912986589449269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1381687014818477346
    SubobjectId: 13071324830899166542
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1631560907426800509
  Name: "Spiral"
  Transform {
    Location {
      X: -45.892128
      Y: 188.619965
      Z: 4.35965376e-05
    }
    Rotation {
      Pitch: 6.83018879e-05
      Yaw: -90.0000916
      Roll: -90
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 4100912986589449269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1631560907426800509
    SubobjectId: 12749243769852529425
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5963136124785479411
  Name: "Spiral"
  Transform {
    Location {
      X: -66.123024
      Y: 188.619522
      Z: 1.08991344e-05
    }
    Rotation {
      Pitch: -0.0143432617
      Yaw: -89.3700256
      Roll: 92.6167
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 4100912986589449269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5963136124785479411
    SubobjectId: 17621249568775202463
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 194831716077762393
  Name: "Spiral"
  Transform {
    Location {
      X: -76.2384186
      Y: 188.619308
    }
    Rotation {
      Pitch: 0.0124992458
      Yaw: -89.3610229
      Roll: 87.7716522
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 4100912986589449269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 194831716077762393
    SubobjectId: 11889010164192370485
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7898643519263418920
  Name: "Spiral"
  Transform {
    Location {
      X: -86.3538208
      Y: 188.619095
      Z: 0.559616
    }
    Rotation {
      Pitch: -0.0724487305
      Yaw: -89.1290894
      Roll: 100.243439
    }
    Scale {
      X: 0.0427879542
      Y: 0.0766664892
      Z: 0.136296034
    }
  }
  ParentId: 4100912986589449269
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4809529976550021000
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 11473131366497991983
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7898643519263418920
    SubobjectId: 14688366797260423748
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9191485778566195483
  Name: "Body"
  Transform {
    Location {
      X: -0.0850219727
      Y: 1.8324585
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -0.000122070291
      Roll: -89.9999084
    }
    Scale {
      X: 0.106481209
      Y: 0.106481209
      Z: 0.106481209
    }
  }
  ParentId: 7036924365642136997
  ChildIds: 61888292018422302
  ChildIds: 6466150043946624181
  ChildIds: 14778888094461480805
  ChildIds: 11143436187572791168
  ChildIds: 16926955727359086324
  ChildIds: 5382852103373026866
  ChildIds: 16093704176343831106
  ChildIds: 9510164421788889751
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 9191485778566195483
    SubobjectId: 15691849747172458871
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9510164421788889751
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -902.630127
      Y: 340.003723
      Z: -2464.94043
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.611410797
      Y: 0.6
      Z: 8.80000114
    }
  }
  ParentId: 9191485778566195483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4319110209219662099
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630208313
        G: 0.491150171
        B: 0.380664498
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
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
  CoreMesh {
    MeshAsset {
      Id: 9223391083233434823
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9510164421788889751
    SubobjectId: 2715940568226224891
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16093704176343831106
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -902.630493
      Y: -169.994843
      Z: -2464.94116
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.699999809
      Y: 0.699999809
      Z: 2.69999981
    }
  }
  ParentId: 9191485778566195483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13619636989161725653
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.458333343
        G: 0.392859846
        B: 0.355491668
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
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
  CoreMesh {
    MeshAsset {
      Id: 9223391083233434823
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16093704176343831106
    SubobjectId: 8724109125837617710
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5382852103373026866
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -902.629883
      Y: 690.003784
      Z: -2464.94
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 9191485778566195483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16263323653671506076
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.953125
        G: 0.816969931
        B: 0.739261031
        A: 1
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 12235551212621628069
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5382852103373026866
    SubobjectId: 17075867336243273310
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16926955727359086324
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -902.630127
      Y: 340.003723
      Z: -2464.94043
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.6
      Y: 0.588802218
      Z: 8.48426151
    }
  }
  ParentId: 9191485778566195483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1626097446304398136
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630208313
        G: 0.491150171
        B: 0.380664498
        A: 1
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 9223391083233434823
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16926955727359086324
    SubobjectId: 5522170862066345624
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11143436187572791168
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -902.63031
      Y: -14.996089
      Z: -2464.94092
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.799999833
      Y: 0.799999833
      Z: 0.399999917
    }
  }
  ParentId: 9191485778566195483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16263323653671506076
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.359375
        G: 0.308037847
        B: 0.278737754
        A: 1
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 9223391083233434823
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11143436187572791168
    SubobjectId: 4390835386205130732
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 14778888094461480805
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -902.630615
      Y: -289.994934
      Z: -2464.94116
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.799999833
      Y: 0.799999833
      Z: 0.499999911
    }
  }
  ParentId: 9191485778566195483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16263323653671506076
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.359375
        G: 0.308037847
        B: 0.278737754
        A: 1
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 9223391083233434823
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14778888094461480805
    SubobjectId: 7733588493495625481
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6466150043946624181
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -902.630615
      Y: -399.993805
      Z: -2464.94165
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 2.6
    }
  }
  ParentId: 9191485778566195483
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1626097446304398136
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.630208313
        G: 0.540182292
        B: 0.488801
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
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
  CoreMesh {
    MeshAsset {
      Id: 9223391083233434823
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6466150043946624181
    SubobjectId: 18444053145797135577
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 61888292018422302
  Name: "Group"
  Transform {
    Location {
      X: 1.66666341
      Y: -529.999
      Z: 14.9986715
    }
    Rotation {
    }
    Scale {
      X: 0.67605722
      Y: 0.67605722
      Z: 0.67605722
    }
  }
  ParentId: 9191485778566195483
  ChildIds: 10842532081284635699
  ChildIds: 5256069759485734049
  ChildIds: 8015103960840615854
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
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
    SelfId: 61888292018422302
    SubobjectId: 12002601788398709362
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8015103960840615854
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -1436.80505
      Y: 0.00678287214
      Z: -3668.23926
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 1.34122622
      Z: 1.09999979
    }
  }
  ParentId: 61888292018422302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18007932134064521969
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.617823064
        G: 0.630208313
        B: 0.462841421
        A: 1
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 5144490934100011827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8015103960840615854
    SubobjectId: 14515470206324809666
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5256069759485734049
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -1231.80493
      Y: 0.00593501329
      Z: -3668.23926
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 1.34122622
      Z: 1.09999979
    }
  }
  ParentId: 61888292018422302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18007932134064521969
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.617823064
        G: 0.630208313
        B: 0.462841421
        A: 1
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 5144490934100011827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5256069759485734049
    SubobjectId: 17202446762001515725
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10842532081284635699
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -1336.80688
      Y: 0.00890252
      Z: -3668.2417
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 1.65074027
      Z: 1.37499988
    }
  }
  ParentId: 61888292018422302
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18007932134064521969
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.617823064
        G: 0.630208313
        B: 0.462841421
        A: 1
      }
    }
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
  CoreMesh {
    MeshAsset {
      Id: 5144490934100011827
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    InteractWithTriggers: true
    StaticMesh {
      Physics {
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10842532081284635699
    SubobjectId: 3472971107718788191
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6674918726081274095
  Name: "Hit Box"
  Transform {
    Location {
      Y: 279.443848
      Z: 150
    }
    Rotation {
      Yaw: 5.21765724e-05
      Roll: -6.10351562e-05
    }
    Scale {
      X: 2.42142081
      Y: 2.15278125
      Z: 3.90000081
    }
  }
  ParentId: 8935417998120613514
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
    SelfId: 6674918726081274095
    SubobjectId: 18079703583331698819
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 891957749677908297
  Name: "PickupTrigger"
  Transform {
    Location {
      Y: 281.014648
      Z: 52.8413086
    }
    Rotation {
    }
    Scale {
      X: 1.1
      Y: 1
      Z: 1.69999993
    }
  }
  ParentId: 8935417998120613514
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
    InteractionLabel: "Equip Hammer of Slowness"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 891957749677908297
    SubobjectId: 12261841023135631653
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 17198239656473291955
  Name: "Abilities"
  Transform {
    Location {
      X: -150
      Y: -100
      Z: -125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8935417998120613514
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
    FilePartitionName: "Abilities"
  }
  InstanceHistory {
    SelfId: 17198239656473291955
    SubobjectId: 5253020644787537119
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15699369019072719581
  Name: "EquipmentPlayerPropertiesServer"
  Transform {
    Location {
      X: -56.5314331
      Y: -890.309387
      Z: 37.8413086
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8935417998120613514
  ChildIds: 9400132017984616739
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_EffectSystem"
      AssetReference {
        Id: 9026004126035844672
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "2hand_sword_stance"
    }
    Overrides {
      Name: "cs:MaxHealth"
      Int: 430
    }
    Overrides {
      Name: "cs:WalkSpeed"
      Float: 600
    }
    Overrides {
      Name: "cs:JumpVelocity"
      Float: 850
    }
    Overrides {
      Name: "cs:JumpCount"
      Int: 1
    }
    Overrides {
      Name: "cs:RegenSpeed"
      Float: 0.03
    }
    Overrides {
      Name: "cs:CriticalHitChance"
      Float: 0.025
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
  Script {
    ScriptAsset {
      Id: 17282989808826623193
    }
  }
  InstanceHistory {
    SelfId: 15699369019072719581
    SubobjectId: 9193339257381487281
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9400132017984616739
  Name: "PlayerHealthRegenServer"
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
  ParentId: 15699369019072719581
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 8935417998120613514
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
  Script {
    ScriptAsset {
      Id: 11440149728769219814
    }
  }
  InstanceHistory {
    SelfId: 9400132017984616739
    SubobjectId: 2610376862610035023
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
