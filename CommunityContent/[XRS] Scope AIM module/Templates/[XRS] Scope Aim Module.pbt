Assets {
  Id: 6717370681575267476
  Name: "[XRS] Scope Aim Module"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9201464182713560593
      Objects {
        Id: 9201464182713560593
        Name: "[XRS] Scope Aim Module"
        Transform {
          Scale {
            X: 0.99999994
            Y: 0.99999994
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6537514088859864352
        ChildIds: 1082515923323449846
        ChildIds: 8161052142572501945
        ChildIds: 15699757183028685864
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
          IsGroup: true
        }
      }
      Objects {
        Id: 6537514088859864352
        Name: "Configuration (Editable custom properties)"
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
        ParentId: 9201464182713560593
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
            Name: "cs:AimZoomDistance"
            Float: 0
          }
          Overrides {
            Name: "cs:AimZoomFOV"
            Float: 35
          }
          Overrides {
            Name: "cs:AimZoomSpeed"
            Float: 6
          }
          Overrides {
            Name: "cs:ScopeTemplate"
            AssetReference {
              Id: 10607923148016871658
            }
          }
          Overrides {
            Name: "cs:UI_RecticleTemplate"
            AssetReference {
              Id: 15006459991695942436
            }
          }
          Overrides {
            Name: "cs:AimWalkSpeedPercentage"
            Float: 0
          }
          Overrides {
            Name: "cs:AimActiveStance"
            String: "2hand_rifle_aim_shoulder"
          }
          Overrides {
            Name: "cs:AimBinding:tooltip"
            String: "Keybinding to hold and activate scope / zoom ability for the weapon. Default is \"ability_secondary\" (right mouse button)."
          }
          Overrides {
            Name: "cs:EnableAim:tooltip"
            String: "Enable aiming for the weapon."
          }
          Overrides {
            Name: "cs:AimActiveStance:tooltip"
            String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 1082515923323449846
        Name: "Read Me"
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
        ParentId: 9201464182713560593
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
            Id: 16739534410426971675
          }
        }
      }
      Objects {
        Id: 8161052142572501945
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
        ParentId: 9201464182713560593
        ChildIds: 7624595346640895329
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
      }
      Objects {
        Id: 7624595346640895329
        Name: "XRS-WeaponAimServer"
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
        ParentId: 8161052142572501945
        UnregisteredParameters {
          Overrides {
            Name: "cs:ConfigObject"
            ObjectReference {
              SubObjectId: 6537514088859864352
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
            Id: 1029552401572918443
          }
        }
      }
      Objects {
        Id: 15699757183028685864
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
        ParentId: 9201464182713560593
        ChildIds: 3156535566066141653
        ChildIds: 13165148569044731563
        ChildIds: 6732982236669781823
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3156535566066141653
        Name: "XRS-WeaponAimScopeClient"
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
        ParentId: 15699757183028685864
        UnregisteredParameters {
          Overrides {
            Name: "cs:ConfigObject"
            ObjectReference {
              SubObjectId: 6537514088859864352
            }
          }
          Overrides {
            Name: "cs:ZoomSound"
            ObjectReference {
              SubObjectId: 6732982236669781823
            }
          }
          Overrides {
            Name: "cs:ScopeCamera"
            ObjectReference {
              SubObjectId: 13165148569044731563
            }
          }
          Overrides {
            Name: "cs:GeoGroup"
            String: "Geo"
          }
          Overrides {
            Name: "cs:ConfigObject:tooltip"
            String: "Object which contains the editable Custom Properties used for configuration, settings, templates and more"
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
            Id: 18135358935140258002
          }
        }
      }
      Objects {
        Id: 13165148569044731563
        Name: "Scope Camera"
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
        ParentId: 15699757183028685864
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
        Camera {
          AttachToLocalPlayer: true
          FreeControl: true
          MinDistance: 300
          MaxDistance: 600
          PositionOffset {
          }
          RotationOffset {
          }
          FieldOfView: 100
          ViewWidth: 1200
          RotationMode {
            Value: "mc:erotationmode:lookangle"
          }
          MinPitch: -89
          MaxPitch: 89
          UseAsAudioListener: true
        }
      }
      Objects {
        Id: 6732982236669781823
        Name: "Zoom Sound"
        Transform {
          Location {
            X: -10.000001
            Y: -35.0000038
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
        ParentId: 15699757183028685864
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
            Volume: 0.6
            Falloff: 3600
            Radius: 400
          }
        }
      }
    }
    Assets {
      Id: 457264317593061185
      Name: "Object Camera Zoom Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_object_camera_zoom_ref"
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
  SerializationVersion: 101
  DirectlyPublished: true
}
