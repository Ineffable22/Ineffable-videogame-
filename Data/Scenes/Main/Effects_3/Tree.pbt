Name: "Effects_3"
RootId: 6922065374783020555
Objects {
  Id: 11905543990617286281
  Name: "Disable Aim Sound"
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
  ParentId: 6922065374783020555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 17757915654427719657
    }
    Volume: 0.4
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 11905543990617286281
    SubobjectId: 3614572515382746713
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 3796815740236524785
  Name: "Enable Aim Sound"
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
  ParentId: 6922065374783020555
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  AudioInstance {
    AudioAsset {
      Id: 12004933164971763572
    }
    Volume: 0.4
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 3796815740236524785
    SubobjectId: 11790855312081687585
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15286312480645565661
  Name: "WeaponAimSoundClient"
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
  ParentId: 6922065374783020555
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAimSound"
      ObjectReference {
        SelfId: 3796815740236524785
      }
    }
    Overrides {
      Name: "cs:DisableAimSound"
      ObjectReference {
        SelfId: 11905543990617286281
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
      Id: 11739187330987241719
    }
  }
  InstanceHistory {
    SelfId: 15286312480645565661
    SubobjectId: 4842094825568154637
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9371872357541997363
  Name: "Aim Sound"
  Transform {
    Location {
      X: -10.000001
      Y: -34.9999886
      Z: -40
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 6922065374783020555
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:esfx_camera_zoom_01:8"
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
      Id: 457264317593061185
    }
    AudioBP {
      Volume: 0.8
      Falloff: 3600
      Radius: 400
    }
  }
  InstanceHistory {
    SelfId: 9371872357541997363
    SubobjectId: 1521904284291503075
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 7932409470754940772
  Name: "WeaponAimSoundClient"
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
  ParentId: 6922065374783020555
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAimSound"
      ObjectReference {
        SelfId: 9371872357541997363
      }
    }
    Overrides {
      Name: "cs:DisableAimSound"
      ObjectReference {
        SelfId: 9371872357541997363
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
      Id: 11739187330987241719
    }
  }
  InstanceHistory {
    SelfId: 7932409470754940772
    SubobjectId: 17943717237270126516
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 9230504165047553525
  Name: "Shell Ejection VFX"
  Transform {
    Location {
      X: 33.0200462
      Y: -4.99998522
      Z: 9.96095276
    }
    Rotation {
    }
    Scale {
      X: 1.00000012
      Y: 1.00000012
      Z: 1
    }
  }
  ParentId: 6922065374783020555
  UnregisteredParameters {
    Overrides {
      Name: "bp:Size"
      Vector {
        X: 0.5
        Y: 0.5
        Z: 0.5
      }
    }
    Overrides {
      Name: "bp:Burst"
      Bool: true
    }
    Overrides {
      Name: "bp:Spawn Rate"
      Float: 1
    }
    Overrides {
      Name: "bp:Ejection Velocity High"
      Vector {
        X: -200
        Y: -300
        Z: 300
      }
    }
    Overrides {
      Name: "bp:Ejection Velocity Low"
      Vector {
        X: -50
        Y: -200
        Z: 200
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
      Id: 5983425460981411439
    }
    TeamSettings {
    }
    Vfx {
    }
  }
  InstanceHistory {
    SelfId: 9230504165047553525
    SubobjectId: 1659612758778098981
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
  Relevance {
    Value: "mc:eproxyrelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 11547529100895217955
  Name: "WeaponShellEjectionEffectClient"
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
  ParentId: 6922065374783020555
  UnregisteredParameters {
    Overrides {
      Name: "cs:ShellEffect"
      ObjectReference {
        SelfId: 9230504165047553525
      }
    }
    Overrides {
      Name: "cs:ShellSound"
      AssetReference {
        Id: 8531721282402752747
      }
    }
    Overrides {
      Name: "cs:SoundSpawnLocalPosition"
      Vector {
        X: 25
        Y: -50
        Z: -100
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
      Id: 11968684115206234415
    }
  }
  InstanceHistory {
    SelfId: 11547529100895217955
    SubobjectId: 3985799100386284019
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 2468801502859340838
  Name: "WeaponReloadCastSoundClient"
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
  ParentId: 6922065374783020555
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayCount"
      Int: 1
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
      Id: 7766883827523033344
    }
  }
  InstanceHistory {
    SelfId: 2468801502859340838
    SubobjectId: 13065934561389663478
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 6247918793485675562
  Name: "WeaponLowAmmoFeedbackClient"
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
  ParentId: 6922065374783020555
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
      Id: 16975801195317677333
    }
  }
  InstanceHistory {
    SelfId: 6247918793485675562
    SubobjectId: 13953390421669549306
    InstanceId: 2936620531816953763
    TemplateId: 692207590367269758
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
