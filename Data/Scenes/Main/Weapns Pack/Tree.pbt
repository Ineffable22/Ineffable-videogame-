Name: "Weapns Pack"
RootId: 1804222094488727599
Objects {
  Id: 6042839829514827289
  Name: "READ ME FILE"
  Transform {
    Location {
      X: -467.054749
      Y: -398.893524
      Z: 259.830414
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1804222094488727599
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
      Id: 15551054414375530581
    }
  }
  InstanceHistory {
    SelfId: 6042839829514827289
    SubobjectId: 5686060202820687188
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 17710142845419085668
  Name: "Cube"
  Transform {
    Location {
      X: -953.647339
      Y: 93.8347778
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 13.1909094
      Y: 1.4472096
      Z: 0.55697757
    }
  }
  ParentId: 1804222094488727599
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7931064515559531250
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 7.05952024
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
      Id: 12095835209017042614
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 17710142845419085668
    SubobjectId: 16785930085032901673
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10893929342191291785
  Name: "bow 1"
  Transform {
    Location {
      X: -520.14978
      Y: 91.0915833
      Z: 412.629822
    }
    Rotation {
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 1
    }
  }
  ParentId: 1804222094488727599
  ChildIds: 8440584511881677346
  ChildIds: 15651106699498718866
  ChildIds: 15736496814580904224
  ChildIds: 11667310474193277030
  ChildIds: 2979638992590301600
  ChildIds: 10637242881840292798
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
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 11667310474193277030
    }
    Weapon {
      ProjectileAssetRef {
        Id: 11884877958527373338
      }
      MuzzleFlashAssetRef {
        Id: 4598820681119750527
      }
      TrailAssetRef {
        Id: 12359735044963119088
      }
      ImpactAssetRef {
        Id: 9408056571048485874
      }
      UseReticle: true
      Muzzle {
        Location {
          X: 100
          Z: 25
        }
      }
      AnimationSet: "2hand_rifle_stance"
      OutOfAmmoSfxAssetRef {
        Id: 6659775836185696682
      }
      ReloadSfxAssetRef {
        Id: 16607163351107937838
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 16023623456626092544
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      AttackCooldown: 0.25
      Range: 100000
      ImpactPlayerAssetRef {
        Id: 5956592256278036971
      }
      ReticleType {
        Value: "mc:ereticletype:none"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: 1
      AmmoType: "rounds"
      MultiShot: 1
      ProjectileSpeed: 7000
      ProjectileLifeSpan: 20
      ProjectileGravity: 0.5
      ProjectileLength: 50
      ProjectileRadius: 1
      SpreadMax: 1.7
      SpreadDecreaseSpeed: 6.5
      DefaultAbility {
        SelfId: 2979638992590301600
      }
      ReloadAbility {
        SelfId: 10637242881840292798
      }
    }
  }
  InstanceHistory {
    SelfId: 10893929342191291785
    SubobjectId: 9951697795986009796
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10637242881840292798
  Name: "Reload"
  ParentId: 10893929342191291785
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
    SelfId: 10637242881840292798
    SubobjectId: 10280485830575800563
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 2979638992590301600
  Name: "Shoot"
  ParentId: 10893929342191291785
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
    SelfId: 2979638992590301600
    SubobjectId: 3777753244046166765
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 11667310474193277030
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
  ParentId: 10893929342191291785
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
    InteractionLabel: "Equip Bow"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 11667310474193277030
    SubobjectId: 13609339727851352875
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 15736496814580904224
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
  ParentId: 10893929342191291785
  ChildIds: 2088429254738016909
  ChildIds: 8316831621639433962
  ChildIds: 6777634826061662936
  ChildIds: 839275765563082588
  ChildIds: 15017854284720469319
  ChildIds: 1184324538874186838
  ChildIds: 1117974791876354406
  ChildIds: 7027159228577881659
  ChildIds: 3124240698618465007
  ChildIds: 14216946324696269647
  ChildIds: 10510202146510714336
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
    SelfId: 15736496814580904224
    SubobjectId: 14364177229152637549
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10510202146510714336
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
  ParentId: 15736496814580904224
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
    }
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: true
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 1982235551448352794
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
      Id: 16624158932951168581
    }
  }
  InstanceHistory {
    SelfId: 10510202146510714336
    SubobjectId: 10155395356135610029
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 14216946324696269647
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
  ParentId: 15736496814580904224
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
    }
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: true
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 5665951908054459087
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
      Id: 16624158932951168581
    }
  }
  InstanceHistory {
    SelfId: 14216946324696269647
    SubobjectId: 15598276908278472706
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 3124240698618465007
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
  ParentId: 15736496814580904224
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
    }
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: true
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 15794214008395025094
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
      Id: 16624158932951168581
    }
  }
  InstanceHistory {
    SelfId: 3124240698618465007
    SubobjectId: 3922357318740879778
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 7027159228577881659
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
  ParentId: 15736496814580904224
  ChildIds: 5080178631073544350
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
    SelfId: 7027159228577881659
    SubobjectId: 8985234834388614518
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 5080178631073544350
  Name: "Geo"
  Transform {
    Location {
      X: 5.08581543
      Y: -1.5083847
      Z: -2.9732666
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7027159228577881659
  ChildIds: 13964752159202439194
  ChildIds: 1982235551448352794
  ChildIds: 4168149985757357717
  ChildIds: 15794214008395025094
  ChildIds: 5665951908054459087
  ChildIds: 16380917913794744447
  ChildIds: 9788738746402607384
  ChildIds: 10893644691860199779
  ChildIds: 15020924151662952784
  ChildIds: 16123751604760338310
  ChildIds: 8040863644506085002
  ChildIds: 15232073620174967647
  ChildIds: 6595295151959009730
  ChildIds: 9880285230304802744
  ChildIds: 4646060038998344548
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
    SelfId: 5080178631073544350
    SubobjectId: 6608153820648692691
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 4646060038998344548
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 50.2465096
      Y: -1.12876892
      Z: -35.8282242
    }
    Rotation {
      Pitch: -1.81237793
      Roll: -90
    }
    Scale {
      X: 0.638459921
      Y: -0.425
      Z: 0.843064427
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4050437425243511619
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17674811744755871201
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.395
        G: 0.395
        B: 0.395
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
    SelfId: 4646060038998344548
    SubobjectId: 6723475751060807721
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 9880285230304802744
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: 38.1561127
      Y: -7.62939453e-06
      Z: -4.89578247
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5080178631073544350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 9880285230304802744
    SubobjectId: 10676161691048727797
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 6595295151959009730
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 44.0802
      Y: -1.00709534
      Z: 82.8959885
    }
    Rotation {
      Pitch: -64.1604309
      Yaw: 178.756592
      Roll: 0.834876478
    }
    Scale {
      X: 0.00964089669
      Y: 0.0157748777
      Z: 0.0248548184
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 7463870837187700101
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 6595295151959009730
    SubobjectId: 5094620734095067791
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 15232073620174967647
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 38.8331299
      Y: -1.00709534
      Z: 81.5478897
    }
    Rotation {
      Pitch: 8.80907249
    }
    Scale {
      X: 0.067695789
      Y: 0.067695789
      Z: 0.067695789
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 5028056087130506446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15232073620174967647
    SubobjectId: 14868556305419497490
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 8040863644506085002
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 38.3441162
      Y: -1.00709534
      Z: 82.2090225
    }
    Rotation {
      Pitch: 8.80907249
    }
    Scale {
      X: 0.067695789
      Y: 0.067695789
      Z: 0.067695789
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 5028056087130506446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 8040863644506085002
    SubobjectId: 8260280725198058951
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 16123751604760338310
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 37.9749146
      Y: -1.00709534
      Z: 83.2942
    }
    Rotation {
      Pitch: 8.80907249
    }
    Scale {
      X: 0.067695789
      Y: 0.067695789
      Z: 0.067695789
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 5028056087130506446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16123751604760338310
    SubobjectId: 14048866645268708555
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 15020924151662952784
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 42.9160156
      Y: -1.00709534
      Z: -67.6624756
    }
    Rotation {
      Pitch: -27.67766
      Yaw: 179.388077
    }
    Scale {
      X: 0.00964089669
      Y: 0.0157748777
      Z: 0.0248548184
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 7463870837187700101
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15020924151662952784
    SubobjectId: 14790245043951641117
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10893644691860199779
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 38.2442627
      Y: -1.00709534
      Z: -63.7119
    }
    Rotation {
      Pitch: -27.6776676
    }
    Scale {
      X: 0.067695789
      Y: 0.067695789
      Z: 0.067695789
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 5028056087130506446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10893644691860199779
    SubobjectId: 9951419496837773870
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 9788738746402607384
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 37.895874
      Y: -1.00709534
      Z: -64.8039551
    }
    Rotation {
      Pitch: -27.6776676
    }
    Scale {
      X: 0.067695789
      Y: 0.067695789
      Z: 0.067695789
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 5028056087130506446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9788738746402607384
    SubobjectId: 11163329913189233237
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 16380917913794744447
  Name: "Ring - Thick"
  Transform {
    Location {
      X: 37.895874
      Y: -1.00709534
      Z: -65.6262512
    }
    Rotation {
      Pitch: -27.6776676
    }
    Scale {
      X: 0.067695789
      Y: 0.067695789
      Z: 0.067695789
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 5028056087130506446
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16380917913794744447
    SubobjectId: 18329717976172688178
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 5665951908054459087
  Name: "part3"
  Transform {
    Location {
      X: 19.1365356
      Y: 0.275291443
      Z: -29.7047577
    }
    Rotation {
      Pitch: 25.7191238
      Yaw: 1.47256517
      Roll: -176.609848
    }
    Scale {
      X: 0.0139721846
      Y: 0.0139721846
      Z: 0.852391243
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17233087994572781042
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.499
        G: 0.499
        B: 0.499
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
      Id: 13478143249854938010
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 5665951908054459087
    SubobjectId: 6022731425227506050
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 15794214008395025094
  Name: "part2"
  Transform {
    Location {
      X: 19.1365356
      Y: 0.864845276
      Z: 47.3602295
    }
    Rotation {
      Pitch: -25.7293968
      Yaw: 1.26657259
      Roll: -2.9154675
    }
    Scale {
      X: 0.0139721846
      Y: 0.0139721846
      Z: 0.852391243
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17233087994572781042
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.499
        G: 0.499
        B: 0.499
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
      Id: 13478143249854938010
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15794214008395025094
    SubobjectId: 14268769876333996427
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 4168149985757357717
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 48.7145348
      Y: -1.12875366
      Z: 58.3744965
    }
    Rotation {
      Pitch: 3.82773352
      Roll: -90
    }
    Scale {
      X: 0.638459921
      Y: 0.424925685
      Z: 0.843064427
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5794176361931157111
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 17674811744755871201
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.395
        G: 0.395
        B: 0.395
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
    SelfId: 4168149985757357717
    SubobjectId: 2660700748766053848
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 1982235551448352794
  Name: "Fantasy Crossbow Bolt 01"
  Transform {
    Location {
      X: 0.920288086
      Y: 2.18833923
      Z: 8.78671265
    }
    Rotation {
      Roll: -89.9999847
    }
    Scale {
      X: 1.49072385
      Y: 1
      Z: 1
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 14231809728886464860
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 5794176361931157111
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 5794176361931157111
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
    SelfId: 1982235551448352794
    SubobjectId: 483815716545768279
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 13964752159202439194
  Name: "part1"
  Transform {
    Location {
      X: 0.785644531
      Y: 2.85024261
      Z: 9.05171204
    }
    Rotation {
    }
    Scale {
      X: 0.0223430637
      Y: 0.0223430637
      Z: 0.0223430637
    }
  }
  ParentId: 5080178631073544350
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
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
      Id: 6782430325542565756
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    InteractWithTriggers: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 13964752159202439194
    SubobjectId: 15922563852167648087
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 1117974791876354406
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
  ParentId: 15736496814580904224
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
    FilePartitionName: "Effects_2"
  }
  InstanceHistory {
    SelfId: 1117974791876354406
    SubobjectId: 1348638188598280747
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 1184324538874186838
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
  ParentId: 15736496814580904224
  UnregisteredParameters {
    Overrides {
      Name: "cs:HideOnEmptyAmmo"
      Bool: true
    }
    Overrides {
      Name: "cs:HideAfterAttack"
      Bool: true
    }
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 13964752159202439194
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
      Id: 16624158932951168581
    }
  }
  InstanceHistory {
    SelfId: 1184324538874186838
    SubobjectId: 962393230498017051
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 15017854284720469319
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
  ParentId: 15736496814580904224
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
      Id: 8614052596385207835
    }
  }
  InstanceHistory {
    SelfId: 15017854284720469319
    SubobjectId: 14798451829466961418
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 839275765563082588
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
  ParentId: 15736496814580904224
  UnregisteredParameters {
    Overrides {
      Name: "cs:ReticleTemplate"
      AssetReference {
        Id: 1670552580184995822
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
      Id: 6594040367339576385
    }
  }
  InstanceHistory {
    SelfId: 839275765563082588
    SubobjectId: 1626150979876922385
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 6777634826061662936
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
  ParentId: 15736496814580904224
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
      Id: 2254323606929889061
    }
  }
  InstanceHistory {
    SelfId: 6777634826061662936
    SubobjectId: 4844313648659966357
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 8316831621639433962
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
  ParentId: 15736496814580904224
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
      Id: 8790462462091237331
    }
  }
  InstanceHistory {
    SelfId: 8316831621639433962
    SubobjectId: 7953314216688029095
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 2088429254738016909
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
  ParentId: 15736496814580904224
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 8227623539119360621
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
      Id: 9122271526346560851
    }
  }
  InstanceHistory {
    SelfId: 2088429254738016909
    SubobjectId: 130353943132608960
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 15651106699498718866
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
  ParentId: 10893929342191291785
  ChildIds: 15082782449291871958
  ChildIds: 4554107150789392020
  ChildIds: 1174252441798854201
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
    SelfId: 15651106699498718866
    SubobjectId: 14125379639687210463
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 1174252441798854201
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
  ParentId: 15651106699498718866
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
      Id: 9915008585997461979
    }
  }
  InstanceHistory {
    SelfId: 1174252441798854201
    SubobjectId: 972569918883145076
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 4554107150789392020
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
  ParentId: 15651106699498718866
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
      Id: 5941126298201111937
    }
  }
  InstanceHistory {
    SelfId: 4554107150789392020
    SubobjectId: 2452204760725640665
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 15082782449291871958
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
  ParentId: 15651106699498718866
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 11667310474193277030
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
      Id: 892574772771279722
    }
  }
  InstanceHistory {
    SelfId: 15082782449291871958
    SubobjectId: 14727973467417027995
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 8440584511881677346
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -2529.85034
      Y: -5441.09229
      Z: -112.629822
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 10893929342191291785
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 80
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 12
    }
    Overrides {
      Name: "cs:HeadshotPlayers"
      Int: 160
    }
    Overrides {
      Name: "cs:HeadshotNPCs"
      Int: 24
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
  Id: 7191849427596178622
  Name: "Double Blade"
  Transform {
    Location {
      X: -603.789307
      Y: 91.0915833
      Z: 455.652039
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1804222094488727599
  ChildIds: 12905741421330297237
  ChildIds: 7592818426247368975
  ChildIds: 12905308707601286878
  ChildIds: 13826447034788006561
  ChildIds: 2090845967412518215
  ChildIds: 7281667829161990517
  ChildIds: 6496043555829514332
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 6967934264142224751
      }
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 2783843117571798497
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 3091761128446652779
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
      Name: "cs:PickupSound:tooltip"
      String: "Template that is spawned at the equipment owner location when being picked up."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 12905741421330297237
    }
  }
  InstanceHistory {
    SelfId: 7191849427596178622
    SubobjectId: 9149660350679586803
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 6496043555829514332
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
  ParentId: 7191849427596178622
  ChildIds: 9781550864050219559
  ChildIds: 12918753006328930288
  ChildIds: 17893026307234965145
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
    SelfId: 6496043555829514332
    SubobjectId: 5121189113988637457
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 17893026307234965145
  Name: "Geo"
  Transform {
    Location {
      Z: -20.0000305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6496043555829514332
  ChildIds: 12270148132079268901
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
    SelfId: 17893026307234965145
    SubobjectId: 16529415490619655636
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 12270148132079268901
  Name: "sword 1"
  Transform {
    Location {
      Z: -5.0108223
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17893026307234965145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "sword 1"
  }
  InstanceHistory {
    SelfId: 12270148132079268901
    SubobjectId: 13221682130780493672
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 12918753006328930288
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
  ParentId: 6496043555829514332
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
      Id: 2189642535060840177
    }
  }
  InstanceHistory {
    SelfId: 12918753006328930288
    SubobjectId: 12572970466235530429
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 9781550864050219559
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
  ParentId: 6496043555829514332
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
      Id: 5384934138574447609
    }
  }
  InstanceHistory {
    SelfId: 9781550864050219559
    SubobjectId: 11136143764394609002
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 7281667829161990517
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
  ParentId: 7191849427596178622
  ChildIds: 1304223388908609039
  ChildIds: 10457661041224101162
  ChildIds: 4236915710050082595
  ChildIds: 11269123314679274796
  ChildIds: 15161811280286730545
  ChildIds: 985906848400135370
  ChildIds: 15058888129802401600
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
    SelfId: 7281667829161990517
    SubobjectId: 8662996179369065016
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 15058888129802401600
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: 253.789307
      Y: -591.091797
      Z: -205.652039
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 7281667829161990517
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 2090845967412518215
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 7592818426247368975
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
  Id: 985906848400135370
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: 253.789307
      Y: -591.091797
      Z: -205.652039
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 7281667829161990517
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 13826447034788006561
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 7592818426247368975
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
  Id: 15161811280286730545
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: 253.789307
      Y: -591.091797
      Z: -205.652039
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 7281667829161990517
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 12905308707601286878
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 7592818426247368975
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
  Id: 11269123314679274796
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
  ParentId: 7281667829161990517
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7592818426247368975
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
      Id: 18116685122866343641
    }
  }
  InstanceHistory {
    SelfId: 11269123314679274796
    SubobjectId: 9320054968252317281
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 4236915710050082595
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
  ParentId: 7281667829161990517
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
      Id: 5002665581673564789
    }
  }
  InstanceHistory {
    SelfId: 4236915710050082595
    SubobjectId: 2880059709832985710
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10457661041224101162
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
  ParentId: 7281667829161990517
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
      Id: 224253246347147008
    }
  }
  InstanceHistory {
    SelfId: 10457661041224101162
    SubobjectId: 10094141406111485543
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 1304223388908609039
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
  ParentId: 7281667829161990517
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 12905741421330297237
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
      Id: 1275519624213727662
    }
  }
  InstanceHistory {
    SelfId: 1304223388908609039
    SubobjectId: 1093533776260873538
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 2090845967412518215
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
  ParentId: 7191849427596178622
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 7592818426247368975
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 9263847060214494780
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
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
      Duration: 0.16
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
      Duration: 0.42
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_vertical"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_03"
    }
  }
  InstanceHistory {
    SelfId: 2090845967412518215
    SubobjectId: 13693574434700810
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 13826447034788006561
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
  ParentId: 7191849427596178622
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 35
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 7592818426247368975
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 9263847060214494780
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
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
      Duration: 0.16
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
      Duration: 0.42
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
    KeyBinding_v2 {
      Value: "mc:egameaction:secondaryaction"
    }
  }
  InstanceHistory {
    SelfId: 13826447034788006561
    SubobjectId: 11733534257162103276
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 12905308707601286878
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
  ParentId: 7191849427596178622
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 25
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 7592818426247368975
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 9263847060214494780
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
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
      Duration: 0.16
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
      Duration: 0.42
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 12905308707601286878
    SubobjectId: 12550501416861984147
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 7592818426247368975
  Name: "Hitbox Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.8
      Y: 1.8
      Z: 1.8
    }
  }
  ParentId: 7191849427596178622
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerSocket"
      String: "root"
    }
    Overrides {
      Name: "cs:LocalPosition"
      Vector {
        X: 100
        Z: 150
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
    SelfId: 7592818426247368975
    SubobjectId: 8388965095204401730
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 12905741421330297237
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 14.9999695
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.900000036
    }
  }
  ParentId: 7191849427596178622
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
    InteractionLabel: "Equip Double Blade"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 12905741421330297237
    SubobjectId: 12551228825475945176
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 8951274030653448506
  Name: "Halberd 1"
  Transform {
    Location {
      X: -1118.32117
      Y: 91.0915833
      Z: 435.824768
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1804222094488727599
  ChildIds: 10801196029229328466
  ChildIds: 3861933943411992642
  ChildIds: 14229123092061495490
  ChildIds: 7562836822755213532
  ChildIds: 7253532770143142595
  ChildIds: 11888352709149601059
  ChildIds: 13385923349519461156
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_melee_stance"
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 12684360596114263589
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 8988091981148799389
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
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 10801196029229328466
    }
  }
  InstanceHistory {
    SelfId: 8951274030653448506
    SubobjectId: 6993486735251063415
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 13385923349519461156
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
  ParentId: 8951274030653448506
  ChildIds: 5396173717700119058
  ChildIds: 7490699613381149871
  ChildIds: 47418098291662144
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
    SelfId: 13385923349519461156
    SubobjectId: 11885229432513366121
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 47418098291662144
  Name: "Geo"
  Transform {
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13385923349519461156
  ChildIds: 13786570382382692993
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
    SelfId: 47418098291662144
    SubobjectId: 2133859520916864525
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 13786570382382692993
  Name: "Spear"
  Transform {
    Location {
      X: -0.204956055
      Y: 0.442260742
      Z: -91.8577805
    }
    Rotation {
    }
    Scale {
      X: 1.27102125
      Y: 1.27102125
      Z: 1.27102125
    }
  }
  ParentId: 47418098291662144
  ChildIds: 12421487611370509857
  ChildIds: 14170686827760714958
  ChildIds: 14862428228629632195
  ChildIds: 16574083630830430233
  ChildIds: 3065144207429451762
  ChildIds: 9773362972467057079
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
    Model {
    }
  }
  InstanceHistory {
    SelfId: 13786570382382692993
    SubobjectId: 11702383557742401996
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 9773362972467057079
  Name: "Fantasy Axe Base 01"
  Transform {
    Location {
      Z: 185.881195
    }
    Rotation {
    }
    Scale {
      X: 0.361691147
      Y: 0.361691147
      Z: 0.361691147
    }
  }
  ParentId: 13786570382382692993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 170793496707065939
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 9773362972467057079
    SubobjectId: 11138948583898100474
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 3065144207429451762
  Name: "Cylinder"
  Transform {
    Location {
      Z: 174.413147
    }
    Rotation {
    }
    Scale {
      X: 0.0560932606
      Y: 0.0560932606
      Z: 0.261840224
    }
  }
  ParentId: 13786570382382692993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17674811744755871201
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 13949441344821433690
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 3065144207429451762
    SubobjectId: 4016400550452092095
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 16574083630830430233
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
      X: 1.20181012
      Y: -2.08616257e-07
      Z: 181.304733
    }
    Rotation {
      Yaw: -179.999969
    }
    Scale {
      X: 1.00910044
      Y: 0.786768913
      Z: -0.755197108
    }
  }
  ParentId: 13786570382382692993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 16574083630830430233
    SubobjectId: 18101781441746520916
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 14862428228629632195
  Name: "Fantasy Axe Blade 01"
  Transform {
    Location {
      X: 1.20181417
      Z: 170.404037
    }
    Rotation {
      Yaw: 180
    }
    Scale {
      X: 1.00910044
      Y: 0.786768913
      Z: 1.17358601
    }
  }
  ParentId: 13786570382382692993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:color"
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
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 18423898048047861963
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 14862428228629632195
    SubobjectId: 15237217772036028302
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 14170686827760714958
  Name: "Fantasy Sword Grip 01"
  Transform {
    Location {
      X: -0.0802612379
      Y: 0.0518341176
      Z: 61.7570076
    }
    Rotation {
    }
    Scale {
      X: 1.08505619
      Y: 1
      Z: 0.654818058
    }
  }
  ParentId: 13786570382382692993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11889841719945808699
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
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
      Id: 3682206342183528038
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 14170686827760714958
    SubobjectId: 15680671855317936003
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 12421487611370509857
  Name: "Fantasy Staff Grip 01"
  Transform {
    Location {
      X: 0.0706787109
      Y: -0.0129013062
      Z: -24.982296
    }
    Rotation {
    }
    Scale {
      X: 1.21484816
      Y: 1.21484816
      Z: 3.08493519
    }
  }
  ParentId: 13786570382382692993
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2349308577479628099
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 64
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 64
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
      Id: 6722267691116138132
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 12421487611370509857
    SubobjectId: 12778249553537889644
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 7490699613381149871
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
  ParentId: 13385923349519461156
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
      Id: 2461240468958222848
    }
  }
  InstanceHistory {
    SelfId: 7490699613381149871
    SubobjectId: 8845286218375735266
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 5396173717700119058
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
  ParentId: 13385923349519461156
  UnregisteredParameters {
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 14586293727300429293
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
      Id: 6826005563657079120
    }
  }
  InstanceHistory {
    SelfId: 5396173717700119058
    SubobjectId: 6329672971549698399
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 11888352709149601059
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
  ParentId: 8951274030653448506
  ChildIds: 13327525440115000092
  ChildIds: 7510213858600883196
  ChildIds: 11506574384372970812
  ChildIds: 12262745219823598600
  ChildIds: 15892125626546569203
  ChildIds: 14143911231326090226
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
    SelfId: 11888352709149601059
    SubobjectId: 13389028667823672942
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 14143911231326090226
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: 768.321167
      Y: -591.091797
      Z: -185.824768
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 11888352709149601059
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 7253532770143142595
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 3861933943411992642
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
      Name: "cs:VerticalImpulse"
      Float: 40000
    }
    Overrides {
      Name: "cs:AttackImpulse"
      Float: 2e+07
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
  Id: 15892125626546569203
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: 768.321167
      Y: -591.091797
      Z: -185.824768
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 11888352709149601059
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 7562836822755213532
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 3861933943411992642
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
  Id: 12262745219823598600
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: 768.321167
      Y: -591.091797
      Z: -185.824768
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 11888352709149601059
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 14229123092061495490
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 3861933943411992642
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
  Id: 11506574384372970812
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
  ParentId: 11888352709149601059
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 3861933943411992642
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
      Id: 15766866280224445188
    }
  }
  InstanceHistory {
    SelfId: 11506574384372970812
    SubobjectId: 9411145669674276465
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 7510213858600883196
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
  ParentId: 11888352709149601059
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 10801196029229328466
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
      Id: 11351358912123388079
    }
  }
  InstanceHistory {
    SelfId: 7510213858600883196
    SubobjectId: 8434442590905168049
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 13327525440115000092
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
  ParentId: 11888352709149601059
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
      Id: 9167016128770140642
    }
  }
  InstanceHistory {
    SelfId: 13327525440115000092
    SubobjectId: 11943663487634743377
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 7253532770143142595
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
  ParentId: 8951274030653448506
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 240
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 3861933943411992642
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 7410066620662131203
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.1
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
      Duration: 0.35
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
      Duration: 0.48
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
      Duration: 0.25
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
      Duration: 2.4
      CanMove: true
      CanJump: true
      CanRotate: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_rm_combo_middle_spin"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_03"
    }
  }
  InstanceHistory {
    SelfId: 7253532770143142595
    SubobjectId: 8763216457435013518
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 7562836822755213532
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
  ParentId: 8951274030653448506
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 60
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 3861933943411992642
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 897722009347362322
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.1
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
      Duration: 0.35
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
      Duration: 0.48
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
      Duration: 0.25
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
      Duration: 1.6
      CanMove: true
      CanJump: true
      CanRotate: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_melee_rm_combo_middle_vertical_slash"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:secondaryaction"
    }
  }
  InstanceHistory {
    SelfId: 7562836822755213532
    SubobjectId: 8484803046820111249
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 14229123092061495490
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
  ParentId: 8951274030653448506
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 40
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 3861933943411992642
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 4350434016055373358
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: 135
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
    RecoveryPhaseSettings {
      Duration: 0.18
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
      Duration: 1.4
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
    SelfId: 14229123092061495490
    SubobjectId: 15585985791353865103
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 3861933943411992642
  Name: "Hitbox Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 8951274030653448506
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerSocket"
      String: "root"
    }
    Overrides {
      Name: "cs:LocalPosition"
      Vector {
        X: 100
        Z: 150
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
    SelfId: 3861933943411992642
    SubobjectId: 2930949566860921615
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10801196029229328466
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 10
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 1.2
      Z: 1.49999988
    }
  }
  ParentId: 8951274030653448506
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
    InteractionLabel: "Equip Halberd"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 10801196029229328466
    SubobjectId: 9858667520395709215
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 4812850868941980528
  Name: "Basic Axe"
  Transform {
    Location {
      X: -1424.49585
      Y: 91.0915833
      Z: 338.850769
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1804222094488727599
  ChildIds: 1866995139877088147
  ChildIds: 11264455493772061539
  ChildIds: 18200475821635766043
  ChildIds: 7472541708000546483
  ChildIds: 10446580925978955841
  ChildIds: 14808510591603938638
  ChildIds: 6196694865294186974
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 6967934264142224751
      }
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 2783843117571798497
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 3091761128446652779
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
      Name: "cs:PickupSound:tooltip"
      String: "Template that is spawned at the equipment owner location when being picked up."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 1866995139877088147
    }
  }
  InstanceHistory {
    SelfId: 4812850868941980528
    SubobjectId: 6917006975448080445
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 6196694865294186974
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
  ParentId: 4812850868941980528
  ChildIds: 5312509918496414360
  ChildIds: 5601999069071470425
  ChildIds: 17714230178719967117
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
    SelfId: 6196694865294186974
    SubobjectId: 5245460231182629523
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 17714230178719967117
  Name: "Geo"
  Transform {
    Location {
      Z: -20.0000305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6196694865294186974
  ChildIds: 12837359635731041910
  ChildIds: 7740688654244091813
  ChildIds: 17850563228333607158
  ChildIds: 8307658338576872870
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
    SelfId: 17714230178719967117
    SubobjectId: 16780725648503555264
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 8307658338576872870
  Name: "Fantasy Pommel 03"
  Transform {
    Location {
      Z: 2.4011879
    }
    Rotation {
    }
    Scale {
      X: 1.81929505
      Y: 1.81929505
      Z: 0.764911175
    }
  }
  ParentId: 17714230178719967117
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9675776263369201294
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 8307658338576872870
    SubobjectId: 7961854319352043243
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 17850563228333607158
  Name: "Hatchet - Handle"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 0.627032459
    }
  }
  ParentId: 17714230178719967117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10883015013449582246
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.17
        G: 0.17
        B: 0.17
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
      Id: 820217430221713418
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
    SelfId: 17850563228333607158
    SubobjectId: 16901301049362836411
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 7740688654244091813
  Name: "Hatchet - Blade"
  Transform {
    Location {
      X: 3.34695053
      Z: 50.9940109
    }
    Rotation {
      Pitch: 0.118073471
      Yaw: -179.999954
      Roll: 1.32245532e-05
    }
    Scale {
      X: 0.957751751
      Y: 1
      Z: 0.888540745
    }
  }
  ParentId: 17714230178719967117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        R: 0.243000016
        G: 0.243000016
        B: 0.243000016
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
      Id: 18423898048047861963
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
    SelfId: 7740688654244091813
    SubobjectId: 8527838840961987816
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 12837359635731041910
  Name: "Fantasy Axe Base 01"
  Transform {
    Location {
      Z: 40.9940109
    }
    Rotation {
      Yaw: 179.999878
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.6
    }
  }
  ParentId: 17714230178719967117
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17674811744755871201
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 17674811744755871201
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
      Id: 170793496707065939
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
    SelfId: 12837359635731041910
    SubobjectId: 12615706245033307451
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 5601999069071470425
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
  ParentId: 6196694865294186974
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
      Id: 2189642535060840177
    }
  }
  InstanceHistory {
    SelfId: 5601999069071470425
    SubobjectId: 5803669970887773204
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 5312509918496414360
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
  ParentId: 6196694865294186974
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
      Id: 5384934138574447609
    }
  }
  InstanceHistory {
    SelfId: 5312509918496414360
    SubobjectId: 6092623660294289877
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 14808510591603938638
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
  ParentId: 4812850868941980528
  ChildIds: 8506795425563265873
  ChildIds: 12739788940859420857
  ChildIds: 4644480317694225696
  ChildIds: 6266719833237747615
  ChildIds: 14807383922126699855
  ChildIds: 8101529871632814172
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
    SelfId: 14808510591603938638
    SubobjectId: 15039470254095169027
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 8101529871632814172
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: 1074.49585
      Y: -591.091797
      Z: -88.850769
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 14808510591603938638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 10446580925978955841
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 11264455493772061539
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
  Id: 14807383922126699855
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: 1074.49585
      Y: -591.091797
      Z: -88.850769
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 14808510591603938638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 7472541708000546483
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 11264455493772061539
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
  Id: 6266719833237747615
  Name: "MeleeAbilityServer"
  Transform {
    Location {
      X: 1074.49585
      Y: -591.091797
      Z: -88.850769
    }
    Rotation {
    }
    Scale {
    }
  }
  ParentId: 14808510591603938638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Ability"
      ObjectReference {
        SelfId: 18200475821635766043
      }
    }
    Overrides {
      Name: "cs:HitBox"
      ObjectReference {
        SelfId: 11264455493772061539
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
  Id: 4644480317694225696
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
  ParentId: 14808510591603938638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 11264455493772061539
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
      Id: 18116685122866343641
    }
  }
  InstanceHistory {
    SelfId: 4644480317694225696
    SubobjectId: 6719380892604288621
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 12739788940859420857
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
  ParentId: 14808510591603938638
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
      Id: 224253246347147008
    }
  }
  InstanceHistory {
    SelfId: 12739788940859420857
    SubobjectId: 12535868402820764660
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 8506795425563265873
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
  ParentId: 14808510591603938638
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 1866995139877088147
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
      Id: 1275519624213727662
    }
  }
  InstanceHistory {
    SelfId: 8506795425563265873
    SubobjectId: 7726697231554783260
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10446580925978955841
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
  ParentId: 4812850868941980528
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 25
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 11264455493772061539
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 9263847060214494780
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
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
      Duration: 0.16
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
      Duration: 0.42
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_vertical"
    KeyBinding_v2 {
      Value: "mc:egameaction:extraaction_03"
    }
  }
  InstanceHistory {
    SelfId: 10446580925978955841
    SubobjectId: 10217890676961719052
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 7472541708000546483
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
  ParentId: 4812850868941980528
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 25
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 11264455493772061539
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 9263847060214494780
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
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
      Duration: 0.16
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
      Duration: 0.42
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
    KeyBinding_v2 {
      Value: "mc:egameaction:secondaryaction"
    }
  }
  InstanceHistory {
    SelfId: 7472541708000546483
    SubobjectId: 8829103077755006462
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 18200475821635766043
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
  ParentId: 4812850868941980528
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 25
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 11264455493772061539
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 9263847060214494780
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
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
      Duration: 0.16
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
      Duration: 0.42
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_slash_left"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 18200475821635766043
    SubobjectId: 16258451208688329814
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 11264455493772061539
  Name: "Hitbox Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.8
      Y: 1.8
      Z: 1.8
    }
  }
  ParentId: 4812850868941980528
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerSocket"
      String: "root"
    }
    Overrides {
      Name: "cs:LocalPosition"
      Vector {
        X: 100
        Z: 150
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
    SelfId: 11264455493772061539
    SubobjectId: 9324678808717477934
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 1866995139877088147
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 14.9999695
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.900000036
    }
  }
  ParentId: 4812850868941980528
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
    InteractionLabel: "Equip Basic Axe"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 1866995139877088147
    SubobjectId: 350275130071304414
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
