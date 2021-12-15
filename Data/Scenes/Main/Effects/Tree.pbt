Name: "Effects"
RootId: 17094820567960699126
Objects {
  Id: 17813189576278368087
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
  ParentId: 17094820567960699126
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
    SelfId: 17813189576278368087
    SubobjectId: 13252213751256601100
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 10204608854028513573
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
  ParentId: 17094820567960699126
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
      Id: 11032692064555494742
    }
    Volume: 0.4
    Falloff: -1
    Radius: -1
  }
  InstanceHistory {
    SelfId: 10204608854028513573
    SubobjectId: 14790513957225233534
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 5665195409375490446
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
  ParentId: 17094820567960699126
  UnregisteredParameters {
    Overrides {
      Name: "cs:EnableAimSound"
      ObjectReference {
        SelfId: 10204608854028513573
      }
    }
    Overrides {
      Name: "cs:DisableAimSound"
      ObjectReference {
        SelfId: 17813189576278368087
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
      Id: 16046555083840371690
    }
  }
  InstanceHistory {
    SelfId: 5665195409375490446
    SubobjectId: 1027571194256096469
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15012517085832529876
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
  ParentId: 17094820567960699126
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
      Id: 226901697969851158
    }
  }
  InstanceHistory {
    SelfId: 15012517085832529876
    SubobjectId: 10415514241883097743
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
Objects {
  Id: 15983400631661075796
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
  ParentId: 17094820567960699126
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
      Id: 2334656756759735620
    }
  }
  InstanceHistory {
    SelfId: 15983400631661075796
    SubobjectId: 11316430459519930383
    InstanceId: 1869290005916842939
    TemplateId: 972314042441517229
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
}
