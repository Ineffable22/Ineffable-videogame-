Assets {
  Id: 1370026117812088289
  Name: "Camuflaje barril"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10280900188848962107
      Objects {
        Id: 10280900188848962107
        Name: "Camuflaje barril"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 10900238120315537409
        ChildIds: 5603802615830942086
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Equipment {
          SocketName: "root"
          PickupTrigger {
            SelfId: 841534158063459245
          }
        }
      }
      Objects {
        Id: 10900238120315537409
        Name: "EquipmentMakePlayerInvisible"
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
        ParentId: 10280900188848962107
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 8920954610308649135
          }
        }
      }
      Objects {
        Id: 5603802615830942086
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
        ParentId: 10280900188848962107
        ChildIds: 15554583804078791011
        ChildIds: 15702738343306509094
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 15554583804078791011
        Name: "EquipmentSetTeamColor"
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
        ParentId: 5603802615830942086
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
            Id: 13745432373454031843
          }
        }
      }
      Objects {
        Id: 15702738343306509094
        Name: "Sphere"
        Transform {
          Location {
            Z: -0.397411346
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5603802615830942086
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
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
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6981459684832624320
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
      }
    }
    Assets {
      Id: 6981459684832624320
      Name: "Wooden Barrel"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_barrel_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "Este pack incluye 7 camuflajes: Barril, saco, toc\303\263n, piedra, calabaza, pila de calaveras y arbusto,y un inventario con todos ellos (Los camuflajes tienen que ser colocados en un inventario para su correcto funcionamiento).\r\nDe (relampago12)\r\n\r\nThis pack incloses 7 camouflages: Barrel, sack, stump, stone, pumpkin, pile of skulls and bush, and an inventory with all of them (Camouflages have to be placed in an inventory for their correct operation).\r\nDesigned by relampago12 for Camo wars, Castle figth, The mistery of killer, Dungeon wars y The last alien hunt."
  }
  SerializationVersion: 101
}
