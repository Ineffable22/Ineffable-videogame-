Assets {
  Id: 15851442524149282995
  Name: "Knife Melee Swing Effect"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10725730496570155824
      Objects {
        Id: 10725730496570155824
        Name: "Knife Melee Half Circle Swing Effect"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 8252522381641004441
        UnregisteredParameters {
        }
        Lifespan: 0.8
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
        Id: 8252522381641004441
        Name: "Sword Swipe Half Circle VFX"
        Transform {
          Location {
            Y: -16.8471985
          }
          Rotation {
            Yaw: 54.3045502
            Roll: -101.475098
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10725730496570155824
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.7
              G: 0.7
              B: 0.7
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.2
              G: 0.2
              B: 0.2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Size"
            Vector {
              X: 2.2
              Y: 2.2
              Z: 1
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.0516508
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
            Id: 860140904207434054
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 860140904207434054
      Name: "Sword Swipe Half Circle"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_sword_swipe_01"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 103
}
