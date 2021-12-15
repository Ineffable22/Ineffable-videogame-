Assets {
  Id: 15833082616644517837
  Name: "Crossbow Muzzle Flash for throwing knifes but fixed sound bug"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1387782524124138962
      Objects {
        Id: 1387782524124138962
        Name: "Crossbow Muzzle Flash for throwing knifes but fixed"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 16976765171574050312
        UnregisteredParameters {
        }
        Lifespan: 1.5
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
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 16976765171574050312
        Name: "Recurve Bow Fire Release Arrow Light 01 SFX"
        Transform {
          Location {
            X: 160.446198
            Y: -351.262146
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1387782524124138962
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
            Id: 8702438991639366673
          }
          AutoPlay: true
          Volume: 1
          Falloff: -1
          Radius: 800
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 8702438991639366673
      Name: "Male Generic Fight Grunt 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_male_generic_fight_grunt_01a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
