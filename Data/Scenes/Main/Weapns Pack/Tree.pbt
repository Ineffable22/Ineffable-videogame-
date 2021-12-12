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
  Id: 6722026412348032440
  Name: "Basic Fire Staff"
  Transform {
    Location {
      X: -716.34436
      Y: 91.0915833
      Z: 423.617188
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
  ChildIds: 9501828208678289918
  ChildIds: 15452220050091643918
  ChildIds: 3770755542337319988
  ChildIds: 6354023454733675584
  UnregisteredParameters {
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
      SelfId: 3770755542337319988
    }
    Weapon {
      ProjectileAssetRef {
        Id: 11451965829325514005
      }
      MuzzleFlashAssetRef {
        Id: 3262041353330984554
      }
      TrailAssetRef {
        Id: 841534158063459245
      }
      ImpactAssetRef {
        Id: 841534158063459245
      }
      UseReticle: true
      Muzzle {
        Location {
          Z: 75
        }
      }
      AnimationSet: "2hand_staff_stance"
      OutOfAmmoSfxAssetRef {
        Id: 841534158063459245
      }
      ReloadSfxAssetRef {
        Id: 841534158063459245
      }
      ShootAnimation: "2hand_rifle_shoot"
      ImpactProjectileAssetRef {
        Id: 2375860644791701817
      }
      BeamAssetRef {
        Id: 841534158063459245
      }
      BurstCount: 1
      BurstDuration: 1
      AttackCooldown: 0.25
      Range: 10000
      ImpactPlayerAssetRef {
        Id: 3587515794726976486
      }
      ReticleType {
        Value: "mc:ereticletype:crosshair"
      }
      AttackSfxAssetRef {
      }
      MaxAmmo: -1
      AmmoType: "resource"
      MultiShot: 1
      ProjectileSpeed: 7000
      ProjectileLifeSpan: 20
      ProjectileLength: 25
      ProjectileRadius: 25
      ProjectileDrag: 0.5
      SpreadMin: 0.2
      SpreadMax: 2
      SpreadDecreaseSpeed: 8
      DefaultAbility {
        SelfId: 13061549247621169057
      }
      ReloadAbility {
        SelfId: 11176456046756650757
      }
    }
  }
  InstanceHistory {
    SelfId: 6722026412348032440
    SubobjectId: 4647121112965097205
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 6354023454733675584
  Name: "Client Art"
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
  ParentId: 6722026412348032440
  ChildIds: 13375730659389533901
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
    SelfId: 6354023454733675584
    SubobjectId: 4979448215824387853
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 13375730659389533901
  Name: "Magic Staff"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.156287938
      Y: 0.156287938
      Z: 0.156287938
    }
  }
  ParentId: 6354023454733675584
  ChildIds: 12519760231598597313
  ChildIds: 8453546685268694420
  ChildIds: 13853880397683927180
  ChildIds: 6246600911854016197
  ChildIds: 2785246213304326628
  ChildIds: 8005383501453008934
  ChildIds: 12272597863631049944
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
    SelfId: 13375730659389533901
    SubobjectId: 11859296430272941440
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 12272597863631049944
  Name: "Body"
  Transform {
    Location {
      X: -14.785903
      Z: 311.069702
    }
    Rotation {
      Pitch: 6.62192965
      Roll: 180
    }
    Scale {
      X: 0.894650221
      Y: 0.894651055
      Z: 1.05275512
    }
  }
  ParentId: 13375730659389533901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1964254608213071037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.934
        G: 0.352569699
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
      Id: 11892494746123028781
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
    SelfId: 12272597863631049944
    SubobjectId: 13215124623340779413
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 8005383501453008934
  Name: "Body"
  Transform {
    Location {
      X: -11.2202129
      Z: 274.877197
    }
    Rotation {
      Pitch: 11.0525503
      Roll: 180
    }
    Scale {
      X: 0.88550663
      Y: 0.88550663
      Z: 1.63648415
    }
  }
  ParentId: 13375730659389533901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1964254608213071037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.934
        G: 0.352569699
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
      Id: 3255814708276840062
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
    SelfId: 8005383501453008934
    SubobjectId: 8227054586342261611
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 2785246213304326628
  Name: "Body"
  Transform {
    Location {
      X: -18.3194561
      Y: 2.44081366e-05
      Z: 347.772797
    }
    Rotation {
      Pitch: 6.3176446
      Yaw: 180
    }
    Scale {
      X: 0.829427481
      Y: 0.829425
      Z: 1.82757962
    }
  }
  ParentId: 13375730659389533901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1964254608213071037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.934
        G: 0.352569699
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
      Id: 3255814708276840062
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
    SelfId: 2785246213304326628
    SubobjectId: 4292957128702655145
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 6246600911854016197
  Name: "Body"
  Transform {
    Location {
      X: 1.37049341
      Z: 475.232758
    }
    Rotation {
      Pitch: -10.0804749
      Roll: 180
    }
    Scale {
      X: 1.088431
      Y: 1.088431
      Z: 1.088431
    }
  }
  ParentId: 13375730659389533901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1964254608213071037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.934
        G: 0.352569699
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
      Id: 3255814708276840062
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
    SelfId: 6246600911854016197
    SubobjectId: 5441730440626730376
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 13853880397683927180
  Name: "Body"
  Transform {
    Location {
      Z: -652.807068
    }
    Rotation {
      Roll: 179.999954
    }
    Scale {
      X: 0.575368226
      Y: 0.442590922
      Z: -8.43919754
    }
  }
  ParentId: 13375730659389533901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1964254608213071037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.934
        G: 0.352569699
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
      Id: 3255814708276840062
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
    SelfId: 13853880397683927180
    SubobjectId: 15958036604048526273
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 8453546685268694420
  Name: "Ball"
  Transform {
    Location {
      X: 4.46478128
      Z: 502.405762
    }
    Rotation {
    }
    Scale {
      X: 1.16932154
      Y: 1.16932154
      Z: 1.16932154
    }
  }
  ParentId: 13375730659389533901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2882460131459124042
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
      Id: 9488581736266775331
    }
    Teams {
      UseTeamColor: true
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
    SelfId: 8453546685268694420
    SubobjectId: 7522573251220076249
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 12519760231598597313
  Name: "Body"
  Transform {
    Location {
      Z: 223.102478
    }
    Rotation {
      Roll: 179.999954
    }
    Scale {
      X: 0.575368226
      Y: 0.442590922
      Z: 16.2741623
    }
  }
  ParentId: 13375730659389533901
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1964254608213071037
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.934
        G: 0.352569699
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
      Id: 3255814708276840062
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
    SelfId: 12519760231598597313
    SubobjectId: 12721425360968992652
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 3770755542337319988
  Name: "Pickup Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 2.39999986
    }
  }
  ParentId: 6722026412348032440
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
    InteractionLabel: "Equip Fire Staff"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 3770755542337319988
    SubobjectId: 2981630618776180601
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 15452220050091643918
  Name: "Abilities"
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
  ParentId: 6722026412348032440
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
    FilePartitionName: "Abilities_3"
  }
  InstanceHistory {
    SelfId: 15452220050091643918
    SubobjectId: 14647354344122185539
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 9501828208678289918
  Name: "EquipmentPlayerPropertiesServer"
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
  ParentId: 6722026412348032440
  ChildIds: 14421606181019616924
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_EffectSystem"
      AssetReference {
        Id: 11608628069539900389
      }
    }
    Overrides {
      Name: "cs:AnimationStance"
      String: "1hand_melee_stance"
    }
    Overrides {
      Name: "cs:MaxHealth"
      Int: 280
    }
    Overrides {
      Name: "cs:WalkSpeed"
      Float: 640
    }
    Overrides {
      Name: "cs:JumpVelocity"
      Float: 900
    }
    Overrides {
      Name: "cs:JumpCount"
      Int: 1
    }
    Overrides {
      Name: "cs:RegenSpeed"
      Float: 0.01
    }
    Overrides {
      Name: "cs:CriticalHitChance"
      Float: 0.02
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
      Id: 3164842156494019439
    }
  }
  InstanceHistory {
    SelfId: 9501828208678289918
    SubobjectId: 11450908954683679411
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 14421606181019616924
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
  ParentId: 9501828208678289918
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 6722026412348032440
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
      Id: 7339673180398434634
    }
  }
  InstanceHistory {
    SelfId: 14421606181019616924
    SubobjectId: 15354843736069400017
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10671723914130754350
  Name: "Great Hammer 1"
  Transform {
    Location {
      X: -865.410522
      Y: 91.0915833
      Z: 381.930847
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
  ChildIds: 7378634958884297141
  ChildIds: 6161756206724761525
  ChildIds: 11766058288637198094
  ChildIds: 3624475498577022599
  ChildIds: 16754409800908180813
  ChildIds: 2959478780614306578
  ChildIds: 5864928729005606753
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_staff_stance"
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 1132473306832862859
      }
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 9697448248361865650
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 11614004922325846022
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
      SelfId: 7378634958884297141
    }
  }
  InstanceHistory {
    SelfId: 10671723914130754350
    SubobjectId: 9884591066194307171
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 5864928729005606753
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
  ParentId: 10671723914130754350
  ChildIds: 5585560391115873227
  ChildIds: 5739284353102709912
  ChildIds: 9066713907564346473
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
    SelfId: 5864928729005606753
    SubobjectId: 5499144687267619884
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 9066713907564346473
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
  ParentId: 5864928729005606753
  ChildIds: 6250663988028866318
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
    SelfId: 9066713907564346473
    SubobjectId: 6982825918158577444
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 6250663988028866318
  Name: "sword 2"
  Transform {
    Location {
      Z: -25.5521011
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9066713907564346473
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
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
    FilePartitionName: "sword 2"
  }
  InstanceHistory {
    SelfId: 6250663988028866318
    SubobjectId: 5443262779253693507
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 5739284353102709912
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
  ParentId: 5864928729005606753
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
      Id: 233073167215873372
    }
  }
  InstanceHistory {
    SelfId: 5739284353102709912
    SubobjectId: 5949963029698963413
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 5585560391115873227
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
  ParentId: 5864928729005606753
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
      Id: 11240211205273532116
    }
  }
  InstanceHistory {
    SelfId: 5585560391115873227
    SubobjectId: 5816239467680823430
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 2959478780614306578
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
  ParentId: 10671723914130754350
  ChildIds: 3013026501187726101
  ChildIds: 10033528038659870835
  ChildIds: 12425706748144113300
  ChildIds: 9550564628163247489
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
    SelfId: 2959478780614306578
    SubobjectId: 3757872542092527711
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 9550564628163247489
  Name: "EquipmentAttachObjectToPlayer"
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
  ParentId: 2959478780614306578
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 6161756206724761525
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
      Id: 12198523616030982498
    }
  }
  InstanceHistory {
    SelfId: 9550564628163247489
    SubobjectId: 11078538983441456844
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 12425706748144113300
  Name: "EquipmentMeleeAttacksServer"
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
  ParentId: 2959478780614306578
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
      Id: 10251068091673685597
    }
  }
  InstanceHistory {
    SelfId: 12425706748144113300
    SubobjectId: 12773458807766463961
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10033528038659870835
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
  ParentId: 2959478780614306578
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
      Id: 321078822404814859
    }
  }
  InstanceHistory {
    SelfId: 10033528038659870835
    SubobjectId: 10811678124630258494
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 3013026501187726101
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
  ParentId: 2959478780614306578
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 7378634958884297141
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
      Id: 12929059219868017649
    }
  }
  InstanceHistory {
    SelfId: 3013026501187726101
    SubobjectId: 3811418353561307224
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 16754409800908180813
  Name: "Heavy Smash"
  Transform {
    Location {
      X: 85.9186401
      Y: 199.927521
      Z: -66.6478882
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
  ParentId: 10671723914130754350
  ChildIds: 11097147496954386737
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
    SelfId: 16754409800908180813
    SubobjectId: 17705644228852870656
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 11097147496954386737
  Name: "MeleeBlastAttackServer"
  Transform {
    Location {
      X: -733.401917
      Y: -645.104187
      Z: -144.321442
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
  ParentId: 16754409800908180813
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
    SelfId: 11097147496954386737
    SubobjectId: 9742543515603712636
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 3624475498577022599
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
  ParentId: 10671723914130754350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 55
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 6161756206724761525
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 15235185773505999397
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
      IsTargetDataUpdated: true
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
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_slash_right"
    CanBePrevented: true
    KeyBinding_v2 {
      Value: "mc:egameaction:secondaryaction"
    }
  }
  InstanceHistory {
    SelfId: 3624475498577022599
    SubobjectId: 3420539085264432586
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 11766058288637198094
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
  ParentId: 10671723914130754350
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 45
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 6161756206724761525
      }
    }
    Overrides {
      Name: "cs:SwingEffect"
      AssetReference {
        Id: 15235185773505999397
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
      IsTargetDataUpdated: true
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
    SelfId: 11766058288637198094
    SubobjectId: 13726378767554600003
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 6161756206724761525
  Name: "Hitbox Trigger"
  Transform {
    Location {
      Z: 40
    }
    Rotation {
    }
    Scale {
      X: 3.5
      Y: 3.5
      Z: 3.5
    }
  }
  ParentId: 10671723914130754350
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
    SelfId: 6161756206724761525
    SubobjectId: 5239515886438556920
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 7378634958884297141
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
  ParentId: 10671723914130754350
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
    InteractionLabel: "Equip Great Hammer"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 7378634958884297141
    SubobjectId: 8886347572942158584
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
  ChildIds: 8283288967043610133
  ChildIds: 11506574384372970812
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
  Id: 8283288967043610133
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
  ParentId: 11888352709149601059
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
      Id: 14112360711742941344
    }
  }
  InstanceHistory {
    SelfId: 8283288967043610133
    SubobjectId: 8052625258945385816
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
      Duration: 1.6
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
  Id: 2424877988922674977
  Name: "Warhammer 1"
  Transform {
    Location {
      X: -1313.43433
      Y: 91.0915833
      Z: 347.330048
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
  ChildIds: 7577680817031644149
  ChildIds: 11876390029690704666
  ChildIds: 2358375584930785434
  ChildIds: 6425089837155296331
  ChildIds: 7667652096936285014
  UnregisteredParameters {
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
      SelfId: 2358375584930785434
    }
  }
  InstanceHistory {
    SelfId: 2424877988922674977
    SubobjectId: 4364672764371184748
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 7667652096936285014
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
  ParentId: 2424877988922674977
  ChildIds: 1417989154519096053
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
    SelfId: 7667652096936285014
    SubobjectId: 8600876497582321691
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 1417989154519096053
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
  ParentId: 7667652096936285014
  ChildIds: 1961689224996951264
  ChildIds: 6725080901420173584
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
    SelfId: 1417989154519096053
    SubobjectId: 1051941190263077304
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 6725080901420173584
  Name: "Top"
  Transform {
    Location {
      Z: 25.3584976
    }
    Rotation {
    }
    Scale {
      X: 1.4
      Y: 1.4
      Z: 1.4
    }
  }
  ParentId: 1417989154519096053
  ChildIds: 9627998527497538235
  ChildIds: 14017449341642540476
  ChildIds: 6888914258880469332
  ChildIds: 15435923966450194063
  ChildIds: 2630244012956064706
  ChildIds: 4577223984504888105
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
    SelfId: 6725080901420173584
    SubobjectId: 4638921046112938589
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 4577223984504888105
  Name: "Cube"
  Transform {
    Location {
      Z: -8.70529842
    }
    Rotation {
      Yaw: 8.53773599e-06
    }
    Scale {
      X: 0.406059951
      Y: 0.137344882
      Z: 0.137344852
    }
  }
  ParentId: 6725080901420173584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
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
    SelfId: 4577223984504888105
    SubobjectId: 2499809614619687012
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 2630244012956064706
  Name: "Cube"
  Transform {
    Location {
      Z: -8.70529842
    }
    Rotation {
      Yaw: 6.83018879e-06
    }
    Scale {
      X: 0.369698
      Y: 0.161898419
      Z: 0.161898389
    }
  }
  ParentId: 6725080901420173584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
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
    SelfId: 2630244012956064706
    SubobjectId: 4157961074988349583
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 15435923966450194063
  Name: "Cube"
  Transform {
    Location {
      X: -14.591713
      Y: -0.0500332713
      Z: -8.70530319
    }
    Rotation {
      Yaw: 8.53773599e-06
    }
    Scale {
      X: 0.0383842811
      Y: 0.207913369
      Z: 0.207912877
    }
  }
  ParentId: 6725080901420173584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
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
      Id: 4919715636246155701
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 15435923966450194063
    SubobjectId: 14628782852313920962
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 6888914258880469332
  Name: "Cube"
  Transform {
    Location {
      X: 14.9146528
      Y: -0.230851114
      Z: -8.70530319
    }
    Rotation {
      Yaw: 8.53773599e-06
    }
    Scale {
      X: 0.0383828916
      Y: 0.20790486
      Z: 0.207904369
    }
  }
  ParentId: 6725080901420173584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
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
      Id: 4919715636246155701
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 6888914258880469332
    SubobjectId: 4805020204989774361
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 14017449341642540476
  Name: "Cube"
  Transform {
    Location {
      Z: -8.70529842
    }
    Rotation {
      Yaw: 6.83018879e-06
    }
    Scale {
      X: 0.0839488432
      Y: 0.207901791
      Z: 0.207901344
    }
  }
  ParentId: 6725080901420173584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
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
      Id: 4919715636246155701
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 14017449341642540476
    SubobjectId: 16119351218457798385
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 9627998527497538235
  Name: "Cube"
  Transform {
    Location {
      Z: -8.70529842
    }
    Rotation {
    }
    Scale {
      X: 0.332905
      Y: 0.192273349
      Z: 0.192273304
    }
  }
  ParentId: 6725080901420173584
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
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
      Id: 4919715636246155701
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
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
    SelfId: 9627998527497538235
    SubobjectId: 11000339823984994806
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 1961689224996951264
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
  ParentId: 1417989154519096053
  ChildIds: 10092556972335463589
  ChildIds: 9084333801813852623
  ChildIds: 8296700492806563151
  ChildIds: 17480106522970819613
  ChildIds: 7994641934975467877
  ChildIds: 4335026968202148964
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
    SelfId: 1961689224996951264
    SubobjectId: 436245098312464301
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 4335026968202148964
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -9.85189617e-05
      Y: 240.338226
      Z: 15.0001211
    }
    Rotation {
      Roll: 89.9999161
    }
    Scale {
      X: 0.886255741
      Y: 0.869716
      Z: 0.57632339
    }
  }
  ParentId: 1961689224996951264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11074529456351850062
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
      Id: 13949441344821433690
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
    SelfId: 4335026968202148964
    SubobjectId: 2386229818885775145
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 7994641934975467877
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: 0.000214950458
      Y: -141.913391
      Z: 14.999753
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.700000226
      Y: 0.700000226
      Z: 2.70000052
    }
  }
  ParentId: 1961689224996951264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17778267738201724546
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
      Id: 3675725690086627392
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
    SelfId: 7994641934975467877
    SubobjectId: 8342398328229290536
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 17480106522970819613
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -0.00015897378
      Y: 33.5149078
      Z: 14.9997377
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.599999845
      Y: 0.588802278
      Z: 4.95802
    }
  }
  ParentId: 1961689224996951264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11074529456351850062
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
      Id: 3675725690086627392
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
    SelfId: 17480106522970819613
    SubobjectId: 17267182686588825424
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 8296700492806563151
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      X: -5.59766818e-07
      Y: -15.0003433
      Z: 14.9998322
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.896050572
      Y: 0.896050572
      Z: 0.448025286
    }
  }
  ParentId: 1961689224996951264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17674811744755871201
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
      Id: 3675725690086627392
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
    SelfId: 8296700492806563151
    SubobjectId: 7932886561166181890
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 9084333801813852623
  Name: "Cylinder - Chamfered Small Polished"
  Transform {
    Location {
      Y: -289.999878
      Z: 14.9997253
    }
    Rotation {
      Roll: 89.9999313
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.5
    }
  }
  ParentId: 1961689224996951264
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17674811744755871201
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
      Id: 3675725690086627392
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
    SelfId: 9084333801813852623
    SubobjectId: 7144540906488373890
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10092556972335463589
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
  ParentId: 1961689224996951264
  ChildIds: 12028972406150315091
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
    SelfId: 10092556972335463589
    SubobjectId: 10465095014420488168
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 12028972406150315091
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      X: -1.66651976
      Y: 250.832657
      Z: 0.000847858959
    }
    Rotation {
    }
    Scale {
      X: 1.99999976
      Y: 1.65074015
      Z: 1.37499988
    }
  }
  ParentId: 10092556972335463589
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9497951731488909799
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
      Id: 4919715636246155701
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
    SelfId: 12028972406150315091
    SubobjectId: 13536683327991078686
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 6425089837155296331
  Name: "Hit Box"
  Transform {
    Location {
      Y: -1.57064819
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
  ParentId: 2424877988922674977
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
    SelfId: 6425089837155296331
    SubobjectId: 4908371938332755718
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 2358375584930785434
  Name: "PickupTrigger"
  Transform {
    Location {
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
  ParentId: 2424877988922674977
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
    InteractionLabel: "Equip Warhammer"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 2358375584930785434
    SubobjectId: 4435528272113830871
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 11876390029690704666
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
  ParentId: 2424877988922674977
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
    FilePartitionName: "Abilities_1"
  }
  InstanceHistory {
    SelfId: 11876390029690704666
    SubobjectId: 13395361847901188183
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 7577680817031644149
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
  ParentId: 2424877988922674977
  ChildIds: 10731594201900818102
  UnregisteredParameters {
    Overrides {
      Name: "cs:API_EffectSystem"
      AssetReference {
        Id: 11608628069539900389
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
      Id: 3164842156494019439
    }
  }
  InstanceHistory {
    SelfId: 7577680817031644149
    SubobjectId: 8367089844081025208
    InstanceId: 16162543083067837295
    TemplateId: 15473037258273870077
  }
}
Objects {
  Id: 10731594201900818102
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
  ParentId: 7577680817031644149
  UnregisteredParameters {
    Overrides {
      Name: "cs:Equipment"
      ObjectReference {
        SelfId: 2424877988922674977
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
      Id: 7339673180398434634
    }
  }
  InstanceHistory {
    SelfId: 10731594201900818102
    SubobjectId: 9933466876564504059
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
  ChildIds: 11639211455788499734
  ChildIds: 4644480317694225696
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
  Id: 11639211455788499734
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
  ParentId: 14808510591603938638
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
    SelfId: 11639211455788499734
    SubobjectId: 13597003107352617051
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
