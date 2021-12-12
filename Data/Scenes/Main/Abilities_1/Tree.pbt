Name: "Abilities_1"
RootId: 11876390029690704666
Objects {
  Id: 1279718332024273753
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
  ParentId: 11876390029690704666
  ChildIds: 10831988206718163699
  ChildIds: 16263347324604066890
  ChildIds: 18094675119223785461
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
    SelfId: 1279718332024273753
    SubobjectId: 934200488609470484
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 18094675119223785461
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
  ParentId: 1279718332024273753
  ChildIds: 13888432681403765098
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
    SelfId: 18094675119223785461
    SubobjectId: 16584989727902540984
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 13888432681403765098
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
  ParentId: 18094675119223785461
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5445332054949912472
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 4696667016560321501
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
      Id: 3559697027554587796
    }
  }
  InstanceHistory {
    SelfId: 13888432681403765098
    SubobjectId: 15963313029164282407
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 16263347324604066890
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
  ParentId: 1279718332024273753
  UnregisteredParameters {
    Overrides {
      Name: "cs:AttackAbility"
      ObjectReference {
        SelfId: 1279718332024273753
      }
    }
    Overrides {
      Name: "cs:API_Damage"
      AssetReference {
        Id: 8600910290739268480
      }
    }
    Overrides {
      Name: "cs:API_Effect"
      AssetReference {
        Id: 11608628069539900389
      }
    }
    Overrides {
      Name: "cs:BlastImpactTemplate"
      AssetReference {
        Id: 8655816175085323736
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
      Id: 3424372854184184808
    }
  }
  InstanceHistory {
    SelfId: 16263347324604066890
    SubobjectId: 18196670420782927623
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10831988206718163699
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
  ParentId: 1279718332024273753
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 2424877988922674977
      }
    }
    Overrides {
      Name: "cs:DamageAPI"
      AssetReference {
        Id: 8600910290739268480
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 1279718332024273753
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 6425089837155296331
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
        Id: 14943828288607237204
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
        Id: 8347721853418581539
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
      Id: 17306280705658269568
    }
  }
  InstanceHistory {
    SelfId: 10831988206718163699
    SubobjectId: 10044848569521076670
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10308182043639833168
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
  ParentId: 11876390029690704666
  ChildIds: 1394053192702185953
  ChildIds: 4419339570605546218
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
    SelfId: 10308182043639833168
    SubobjectId: 10536892178355618077
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 4419339570605546218
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
  ParentId: 10308182043639833168
  ChildIds: 2118343944010798895
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
    SelfId: 4419339570605546218
    SubobjectId: 2332915748756371879
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 2118343944010798895
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
  ParentId: 4419339570605546218
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5445332054949912472
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8152788362291069764
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
      Id: 3559697027554587796
    }
  }
  InstanceHistory {
    SelfId: 2118343944010798895
    SubobjectId: 22893997132477538
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 1394053192702185953
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
  ParentId: 10308182043639833168
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageAPI"
      AssetReference {
        Id: 8600910290739268480
      }
    }
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 2424877988922674977
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 10308182043639833168
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 6425089837155296331
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
        Id: 2407809568214769115
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
        Id: 8347721853418581539
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
      Id: 17306280705658269568
    }
  }
  InstanceHistory {
    SelfId: 1394053192702185953
    SubobjectId: 1039241424468423340
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10606281908377762849
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
  ParentId: 11876390029690704666
  ChildIds: 9012548586168725928
  ChildIds: 2909678205427918942
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
    SelfId: 10606281908377762849
    SubobjectId: 10233759847867670380
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 2909678205427918942
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
  ParentId: 10606281908377762849
  ChildIds: 3805125524891279578
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
    SelfId: 2909678205427918942
    SubobjectId: 3843201635655797523
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 3805125524891279578
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
  ParentId: 2909678205427918942
  UnregisteredParameters {
    Overrides {
      Name: "cs:API"
      AssetReference {
        Id: 5445332054949912472
      }
    }
    Overrides {
      Name: "cs:Icon"
      AssetReference {
        Id: 8152788362291069764
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
      Id: 3559697027554587796
    }
  }
  InstanceHistory {
    SelfId: 3805125524891279578
    SubobjectId: 3024746518396945303
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 9012548586168725928
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
  ParentId: 10606281908377762849
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageAPI"
      AssetReference {
        Id: 8600910290739268480
      }
    }
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 2424877988922674977
      }
    }
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 10606281908377762849
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 6425089837155296331
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
        Id: 2407809568214769115
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
        Id: 8347721853418581539
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
      Id: 17306280705658269568
    }
  }
  InstanceHistory {
    SelfId: 9012548586168725928
    SubobjectId: 6928658695174083301
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
