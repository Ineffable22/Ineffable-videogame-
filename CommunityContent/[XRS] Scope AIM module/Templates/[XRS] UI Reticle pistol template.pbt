Assets {
  Id: 6613709385124885012
  Name: "[XRS] UI Reticle pistol template"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9460815932238529302
      Objects {
        Id: 9460815932238529302
        Name: "[XRS] UI Reticle pistol template"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 1090182711140958197
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
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
            Opacity: 1
            IsHUD: true
            CanvasWorldSize {
              X: 1024
              Y: 1024
            }
            TwoSided: true
            TickWhenOffScreen: true
            RedrawTime: 30
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
      Objects {
        Id: 1090182711140958197
        Name: "UI Image"
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
        ParentId: 9460815932238529302
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
        Control {
          Width: 100
          Height: 100
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 5865094913332183646
            }
            Color {
              R: 0.026041666
              G: 0.026041666
              B: 0.026041666
              A: 0.5
            }
            TeamSettings {
            }
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    Assets {
      Id: 5865094913332183646
      Name: "Crosshair 020"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Crosshair_020"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "[XRS] Scope AIM module\r\n\r\nFeatures \t\r\n\r\n1). UI Based Reticle Templates\r\n2). Game Art (kitbashed) Templating for Scope/ADS\r\n3). Uses it own Camera system to override players camera\r\n4). Third and First person compatible \r\n5). Easy Drag and Drop installation\r\n\r\nThis package comes with a few example guns setup using the module.\r\n\r\n[XRS] Advanced Assault Rifle example\r\n[XRS] [XRS] Advanced Sniper Rifle Example\r\n[XRS] Basic Pistol Example\r\n\r\nThe main drag and drop Module template.\r\n[XRS] Scope Aim Module\" Template\r\n\r\nThe folling (Game Art) Scope Templates\r\n[XRS] Advanced Assault Rifle Scope Template\r\n[XRS] Snipe Scope Template\r\n[XRS] Basic Pistol Scope Template\r\n\r\nUI Reticle Templates to get you started.\r\n[XRS] UI Reticle template example\r\n[XRS] UI Reticle Pistol template\r\n\r\n\r\nXRStudio: Chaz Scholton\r\n\r\n// Update Note //\r\n1.4.0\r\nWeaponsSpreadClient issue is fully resolved.   Custom Properties for WeaponsSpreadClient script on SniperRifle are now contained on the WeaponsSpreadClient of the Sniper Rifle, instead of the Weapons object itself.   The WeaponsSpreadClient of the Sniper Rifle was overwritting the Core Default Scripting for Stock Core Weapons, instead of creating a new instance of the script when Importing from CC.  \r\n\r\n1.3.0\r\nRolled back WeaponSpreadCleint fix on Assault Rifle since it ended up breaking the Sniper Rifle.  The Custom Properties for this script are setup on the Weapon object for some guns, for other guns they are Custom Properties on the script itself.   The Script itself is looking for these Custom Properpties to be on the Weapon object.  \r\n\r\nThis issue impacts the Example guns, and is not related directly to the Scope AIM module itself. \r\n\r\nMinor Documentation update.\r\n\r\n\r\n1.2.0\r\nAssault Rifle Example Update -  Fixed issue with WeaponSpreadClient inside the gun which is an issue in some of the Core Stock Weapons, and removed script duplicates.  This update was only for this gun.\r\n\r\n1.1.0\r\nThe Readme Documentation and some comments in the code has been updated.\r\nAlong with pictures on this Community Content listing.  The pictures are\r\nexamples of both Weapons Scope and ADS (Aiming Down Sight).\r\n\r\n\r\n\r\n------------------------------------------\r\n\r\nHere\'s my Discord contact information.\r\n\r\nChaz Scholton (XRStudio)#0990\r\n\r\n"
  }
  SerializationVersion: 103
  DirectlyPublished: true
}
