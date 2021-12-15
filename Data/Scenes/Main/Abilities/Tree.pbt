Name: "Abilities"
RootId: 17198239656473291955
Objects {
  Id: 13929149360634064832
  Name: "Boost"
  Transform {
    Location {
      X: 90
      Y: 435
      Z: 60
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17198239656473291955
  ChildIds: 8262530428569530206
  ChildIds: 13376681743055593647
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
    CastPhaseSettings {
      Duration: 0.5
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
      Duration: 3
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_04"
    }
  }
  InstanceHistory {
    SelfId: 13929149360634064832
    SubobjectId: 7423152790304278444
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13376681743055593647
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
  ParentId: 13929149360634064832
  ChildIds: 9546799541998616829
  ChildIds: 6568212560534512371
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
  }
  InstanceHistory {
    SelfId: 13376681743055593647
    SubobjectId: 2299532383771330755
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6568212560534512371
  Name: "Boost Effects"
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
  ParentId: 13376681743055593647
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
    FilePartitionName: "Boost Effects_1"
  }
  InstanceHistory {
    SelfId: 6568212560534512371
    SubobjectId: 18261229176907467423
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9546799541998616829
  Name: "AbilityVFXTriggerClient"
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
  ParentId: 13376681743055593647
  UnregisteredParameters {
    Overrides {
      Name: "cs:EffectsParent"
      ObjectReference {
        SelfId: 6568212560534512371
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
      Id: 11824428205136722132
    }
  }
  InstanceHistory {
    SelfId: 9546799541998616829
    SubobjectId: 2465468127468202129
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 8262530428569530206
  Name: "ImpulseBoostServer"
  Transform {
    Location {
      X: 42.3201294
      Y: -1078.91113
      Z: 72.7945404
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13929149360634064832
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 13929149360634064832
      }
    }
    Overrides {
      Name: "cs:BoostDirection"
      Vector {
        X: 1100
        Z: 450
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
      Id: 16590301461443110291
    }
  }
  InstanceHistory {
    SelfId: 8262530428569530206
    SubobjectId: 15339390128238135090
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5552681566694089973
  Name: "Heavy Smash"
  Transform {
    Location {
      X: 118.811951
      Y: 100.000427
      Z: 132.16275
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17198239656473291955
  ChildIds: 3698627213000798059
  ChildIds: 15991761200327608325
  ChildIds: 7314928200321709127
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
      Duration: 0.74
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.08
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
      Duration: 7.2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_vertical"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_03"
    }
  }
  InstanceHistory {
    SelfId: 5552681566694089973
    SubobjectId: 16952965022803528857
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7314928200321709127
  Name: "ClientContext"
  Transform {
    Location {
      X: -234.625412
      Y: 129.074295
      Z: -237.16275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5552681566694089973
  ChildIds: 7191300641627768474
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
  }
  InstanceHistory {
    SelfId: 7314928200321709127
    SubobjectId: 14108029237765282859
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7191300641627768474
  Name: "SetAbilityIconClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -3.05175727e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7314928200321709127
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 6905840921844401249
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10603225344082263367
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
      Id: 9206908672250618428
    }
  }
  InstanceHistory {
    SelfId: 7191300641627768474
    SubobjectId: 14233257719732219638
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15991761200327608325
  Name: "MeleeBlastAttackServer"
  Transform {
    Location {
      X: -733.401855
      Y: -645.104187
      Z: -144.321442
    }
    Rotation {
      Yaw: -2.04905609e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5552681566694089973
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackAbility"
      ObjectReference {
        SelfId: 5552681566694089973
      }
    }
    Overrides {
      Name: "cs:API_Damage"
      AssetReference {
        Id: 8128854170793667906
      }
    }
    Overrides {
      Name: "cs:API_Effect"
      AssetReference {
        Id: 9026004126035844672
      }
    }
    Overrides {
      Name: "cs:BlastImpactTemplate"
      AssetReference {
        Id: 1136941621585454601
      }
    }
    Overrides {
      Name: "cs:BlastDamageRange"
      Vector2 {
        X: 24
        Y: 78
      }
    }
    Overrides {
      Name: "cs:BlastRadius"
      Float: 1400
    }
    Overrides {
      Name: "cs:BlastKnockbackSpeed"
      Float: 1000
    }
    Overrides {
      Name: "cs:ApplyEffect"
      Bool: false
    }
    Overrides {
      Name: "cs:EffectName"
      String: ""
    }
    Overrides {
      Name: "cs:EffectDuration"
      Float: 0
    }
    Overrides {
      Name: "cs:FreezeMovement"
      Bool: false
    }
    Overrides {
      Name: "cs:FreezeAbilities"
      Bool: false
    }
    Overrides {
      Name: "cs:PlayerEffectTemplate"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "cs:PlayerEffectSocket"
      String: "root"
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
      Id: 9354811345726560058
    }
  }
  InstanceHistory {
    SelfId: 15991761200327608325
    SubobjectId: 8909307244950872169
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3698627213000798059
  Name: "MeleeAttackServer"
  Transform {
    Location {
      X: 31.1879883
      Y: -0.000438399788
      Z: -7.16275024
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5552681566694089973
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 8935417998120613514
      }
    }
    Overrides {
      Name: "cs:DamageAPI"
      AssetReference {
        Id: 8128854170793667906
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 5552681566694089973
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 6674918726081274095
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 32
        Y: 48
      }
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 14655048604795657828
      }
    }
    Overrides {
      Name: "cs:SwipeSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwipeRotation"
      Rotator {
        Pitch: 35
        Roll: 110
      }
    }
    Overrides {
      Name: "cs:AttackPlayerImpact"
      AssetReference {
        Id: 6339056736276128713
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
      Id: 1471108887095724665
    }
  }
  InstanceHistory {
    SelfId: 3698627213000798059
    SubobjectId: 10745087830074836743
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 16160664998447866129
  Name: "Mid Swing"
  Transform {
    Location {
      X: 90
      Y: 435
      Z: 60
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 17198239656473291955
  ChildIds: 1330192956826569081
  ChildIds: 12043542293620164730
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
      Duration: 0.36
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
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.6
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:secondaryaction"
    }
  }
  InstanceHistory {
    SelfId: 16160664998447866129
    SubobjectId: 5047451717774887293
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12043542293620164730
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
  ParentId: 16160664998447866129
  ChildIds: 5116488241930091384
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
  }
  InstanceHistory {
    SelfId: 12043542293620164730
    SubobjectId: 101700707448856598
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5116488241930091384
  Name: "SetAbilityIconClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.00270126e-05
    }
    Scale {
    }
  }
  ParentId: 12043542293620164730
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 6905840921844401249
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10241216381993092650
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
      Id: 9206908672250618428
    }
  }
  InstanceHistory {
    SelfId: 5116488241930091384
    SubobjectId: 16234204915408179988
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1330192956826569081
  Name: "MeleeAttackServer"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.00270126e-05
    }
    Scale {
    }
  }
  ParentId: 16160664998447866129
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageAPI"
      AssetReference {
        Id: 8128854170793667906
      }
    }
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 8935417998120613514
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 16160664998447866129
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 6674918726081274095
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 46
        Y: 62
      }
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 3383246039577891397
      }
    }
    Overrides {
      Name: "cs:SwipeSpawnDelay"
      Float: 0.1
    }
    Overrides {
      Name: "cs:SwipeRotation"
      Rotator {
        Roll: -175
      }
    }
    Overrides {
      Name: "cs:AttackPlayerImpact"
      AssetReference {
        Id: 6339056736276128713
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
      Id: 1471108887095724665
    }
  }
  InstanceHistory {
    SelfId: 1330192956826569081
    SubobjectId: 12988340486206218517
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 872442194229554339
  Name: "Swing"
  Transform {
    Location {
      X: 118.811951
      Y: 100.000427
      Z: 132.16275
    }
    Rotation {
      Yaw: 2.04905627e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17198239656473291955
  ChildIds: 1259025304631755048
  ChildIds: 429085896000045444
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
      Duration: 0.32
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
      Duration: 0.38
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
      Duration: 0.6
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 872442194229554339
    SubobjectId: 12272757742470939855
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 429085896000045444
  Name: "ClientContext"
  Transform {
    Location {
      X: -234.625412
      Y: 129.074295
      Z: -237.16275
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 872442194229554339
  ChildIds: 11786574937589481020
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
  }
  InstanceHistory {
    SelfId: 429085896000045444
    SubobjectId: 11799003246801725928
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11786574937589481020
  Name: "SetAbilityIconClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -2.04905591e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 429085896000045444
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 6905840921844401249
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 10241216381993092650
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
      Id: 9206908672250618428
    }
  }
  InstanceHistory {
    SelfId: 11786574937589481020
    SubobjectId: 421160077919016528
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1259025304631755048
  Name: "MeleeAttackServer"
  Transform {
    Location {
      X: -113.037987
      Y: 614.446899
      Z: -79.9572906
    }
    Rotation {
      Yaw: -2.04905609e-05
    }
    Scale {
    }
  }
  ParentId: 872442194229554339
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageAPI"
      AssetReference {
        Id: 8128854170793667906
      }
    }
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 8935417998120613514
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 872442194229554339
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 6674918726081274095
      }
    }
    Overrides {
      Name: "cs:DamageRange"
      Vector2 {
        X: 46
        Y: 62
      }
    }
    Overrides {
      Name: "cs:SwipeEffect"
      AssetReference {
        Id: 3383246039577891397
      }
    }
    Overrides {
      Name: "cs:SwipeSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwipeRotation"
      Rotator {
        Pitch: 3.8
        Roll: -7
      }
    }
    Overrides {
      Name: "cs:AttackPlayerImpact"
      AssetReference {
        Id: 6339056736276128713
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
      Id: 1471108887095724665
    }
  }
  InstanceHistory {
    SelfId: 1259025304631755048
    SubobjectId: 13200865732238731588
    InstanceId: 3781520021730759081
    TemplateId: 17265959842822844107
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
