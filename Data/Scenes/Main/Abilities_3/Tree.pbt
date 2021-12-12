Name: "Abilities_3"
RootId: 15452220050091643918
Objects {
  Id: 10051107633290387136
  Name: "FireBlastAbility"
  Transform {
    Location {
      X: -964.845032
      Y: 319.939758
      Z: -240
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15452220050091643918
  UnregisteredParameters {
    Overrides {
      Name: "cs:SecondaryEquipment"
      AssetReference {
        Id: 17716936763735504807
      }
    }
    Overrides {
      Name: "cs:Socket"
      String: "right_prop"
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
      Id: 4474280504384085293
    }
  }
  InstanceHistory {
    SelfId: 10051107633290387136
    SubobjectId: 10828973801512992141
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 2941638612985719398
  Name: "Float"
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
  ParentId: 15452220050091643918
  ChildIds: 15358408663687751105
  ChildIds: 12347171194530121281
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
      Duration: 0.15
      CanMove: true
      CanJump: true
      CanRotate: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:movement"
      }
    }
    ExecutePhaseSettings {
      Duration: 3
      CanMove: true
      CanJump: true
      CanRotate: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:movement"
      }
    }
    RecoveryPhaseSettings {
      CanMove: true
      CanJump: true
      CanRotate: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 12
      CanMove: true
      CanJump: true
      CanRotate: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_staff_magic_up"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_04"
    }
  }
  InstanceHistory {
    SelfId: 2941638612985719398
    SubobjectId: 3883870705734568235
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 12347171194530121281
  Name: "ClientContext"
  Transform {
    Location {
      X: -60.0000153
      Y: 515
      Z: -145
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2941638612985719398
  ChildIds: 18364929887187237867
  ChildIds: 5341549865296597221
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
    SelfId: 12347171194530121281
    SubobjectId: 13145301045299881228
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 5341549865296597221
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
  ParentId: 12347171194530121281
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
    FilePartitionName: "Boost Effects"
  }
  InstanceHistory {
    SelfId: 5341549865296597221
    SubobjectId: 6274767873957622696
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 18364929887187237867
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
  ParentId: 12347171194530121281
  UnregisteredParameters {
    Overrides {
      Name: "cs:EffectsParent"
      ObjectReference {
        SelfId: 5341549865296597221
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
      Id: 17958261449504363118
    }
  }
  InstanceHistory {
    SelfId: 18364929887187237867
    SubobjectId: 16422900515415988390
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 15358408663687751105
  Name: "FlyAbilityServer"
  Transform {
    Location {
      X: 222.721298
      Y: -430
      Z: -190
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2941638612985719398
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
      Id: 13427547961707027286
    }
  }
  InstanceHistory {
    SelfId: 15358408663687751105
    SubobjectId: 14416176481819362956
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 4697638566771036557
  Name: "Fire Rain"
  Transform {
    Location {
      Y: -270
      Z: -85
    }
    Rotation {
      Yaw: 2.04905591e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15452220050091643918
  ChildIds: 11432516883153511373
  ChildIds: 11184516229131256757
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
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.3
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.2
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 16
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "unarmed_throw"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_03"
    }
  }
  InstanceHistory {
    SelfId: 4697638566771036557
    SubobjectId: 6630941376754021056
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 11184516229131256757
  Name: "ClientContext"
  Transform {
    Location {
      X: -9.03125
      Y: 1316.37744
      Z: -225
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4697638566771036557
  ChildIds: 922276683707818254
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
    SelfId: 11184516229131256757
    SubobjectId: 9656818416060276984
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 922276683707818254
  Name: "SetAbilityIconClient"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -94.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11184516229131256757
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
        Id: 6316521492804672545
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
    SelfId: 922276683707818254
    SubobjectId: 1294818625630978627
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 11432516883153511373
  Name: "AOESpawnAbilityServer"
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
  ParentId: 4697638566771036557
  UnregisteredParameters {
    Overrides {
      Name: "cs:AOEAsset"
      AssetReference {
        Id: 11735964920307124058
      }
    }
    Overrides {
      Name: "cs:ForwardSpawnOffset"
      Float: 3500
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
      Id: 13811253131457753385
    }
  }
  InstanceHistory {
    SelfId: 11432516883153511373
    SubobjectId: 9483735186065162368
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 13061549247621169057
  Name: "Fireball"
  Transform {
    Location {
      X: 33.7285767
      Y: 434.420959
      Z: -175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15452220050091643918
  ChildIds: 17509206579394014627
  ChildIds: 2366916217310835904
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
      Duration: 0.33
      CanMove: true
      CanJump: true
      CanRotate: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_staff_magic_bolt"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 13061549247621169057
    SubobjectId: 12139306258020048108
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 2366916217310835904
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
  ParentId: 13061549247621169057
  ChildIds: 10938282946481119464
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
    SelfId: 2366916217310835904
    SubobjectId: 4462067421286537101
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10938282946481119464
  Name: "SetAbilityIconClient"
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
  ParentId: 2366916217310835904
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
        Id: 5633478450180767832
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
    SelfId: 10938282946481119464
    SubobjectId: 10013785713229988773
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 17509206579394014627
  Name: "WeaponProjectileAttackServer"
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
  ParentId: 13061549247621169057
  UnregisteredParameters {
    Overrides {
      Name: "cs:Weapon"
      ObjectReference {
        SelfId: 6722026412348032440
      }
    }
    Overrides {
      Name: "cs:AttackAbility"
      ObjectReference {
        SelfId: 13061549247621169057
      }
    }
    Overrides {
      Name: "cs:DamageAPI"
      AssetReference {
        Id: 8600910290739268480
      }
    }
    Overrides {
      Name: "cs:Damage"
      Int: 35
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
      Id: 1518749625133957526
    }
  }
  InstanceHistory {
    SelfId: 17509206579394014627
    SubobjectId: 17278545896027098862
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
