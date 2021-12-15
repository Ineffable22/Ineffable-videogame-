Name: "Viking weapons"
RootId: 11487011257234701017
Objects {
  Id: 15233646934946444986
  Name: "Crossbow of the North"
  Transform {
    Location {
      X: 73.0947266
      Y: 131.014648
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
  ChildIds: 603151158426957429
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 13682475713930905991
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 40
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.49999976
      Y: 0.99999994
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 12136262767578793386
  Name: "Ball"
  Transform {
    Location {
      X: 66.3029175
      Y: 74.9946289
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 4675994777878194750
  Name: "Fantasy Crossbow Grip 01"
  Transform {
    Location {
      X: 2.18148422
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 1505776433060870040
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 85
      Y: 0.645019531
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15996937089259970905
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 80
      Y: 0.234375
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10710856430946247097
  Name: "Fantasy Crossbow Bow 01"
  Transform {
    Location {
      X: 78.321228
      Y: 0.234375
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 603151158426957429
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -1473.09485
      Y: -4250.00049
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 15233646934946444986
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 40
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 5
    }
    Overrides {
      Name: "cs:HeadshotNPCs"
      Int: 80
    }
    Overrides {
      Name: "cs:HeadshotPlayers"
      Int: 10
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15668116078092658447
  Name: "Throwing Knifes"
  Transform {
    Location {
      X: 144.649231
      Y: 49.8139648
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
  ChildIds: 10524530089123485899
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10524530089123485899
  Name: "DestructibleWeaponServer"
  Transform {
    Location {
      X: -1544.64941
      Y: -4168.8
      Z: 82.013916
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 15668116078092658447
  UnregisteredParameters {
    Overrides {
      Name: "cs:DamageToObjects"
      Int: 50
    }
    Overrides {
      Name: "cs:DamageToPlayers"
      Int: 6
    }
    Overrides {
      Name: "cs:HeadshotNPCs"
      Int: 10
    }
    Overrides {
      Name: "cs:HeadshotPlayers"
      Int: 90
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6967655520707644045
  Name: "Pickup Trigger"
  Transform {
    Location {
      X: 40
      Z: 0.090065
    }
    Rotation {
    }
    Scale {
      X: 1.49999976
      Y: 0.99999994
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
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
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
