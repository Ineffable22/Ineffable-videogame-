Assets {
  Id: 12445595230316775062
  Name: "[XRS] Scope AIM module"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15157412816975303780
      Objects {
        Id: 15157412816975303780
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 16739534410426971675
            }
            ReferencedAssets {
              Id: 16392291447901728896
            }
            ReferencedAssets {
              Id: 7587131289889107211
            }
            ReferencedAssets {
              Id: 4469635111737713372
            }
            ReferencedAssets {
              Id: 221745492340267320
            }
            ReferencedAssets {
              Id: 11556707240507979002
            }
            ReferencedAssets {
              Id: 6717370681575267476
            }
            ReferencedAssets {
              Id: 10607923148016871658
            }
            ReferencedAssets {
              Id: 6613709385124885012
            }
            ReferencedAssets {
              Id: 15006459991695942436
            }
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "c9af8a4f11be4f5fb2ec1b238f92f7b3"
    OwnerAccountId: "98451989bc5a4a04ab3046bb57c3bda3"
    OwnerName: "XRStudio"
    Version: "1.4.0"
    Description: "[XRS] Scope AIM module\r\n\r\nFeatures \t\r\n\r\n1). UI Based Reticle Templates\r\n2). Game Art (kitbashed) Templating for Scope/ADS\r\n3). Uses it own Camera system to override players camera\r\n4). Third and First person compatible \r\n5). Easy Drag and Drop installation\r\n\r\nThis package comes with a few example guns setup using the module.\r\n\r\n[XRS] Advanced Assault Rifle example\r\n[XRS] [XRS] Advanced Sniper Rifle Example\r\n[XRS] Basic Pistol Example\r\n\r\nThe main drag and drop Module template.\r\n[XRS] Scope Aim Module\" Template\r\n\r\nThe folling (Game Art) Scope Templates\r\n[XRS] Advanced Assault Rifle Scope Template\r\n[XRS] Snipe Scope Template\r\n[XRS] Basic Pistol Scope Template\r\n\r\nUI Reticle Templates to get you started.\r\n[XRS] UI Reticle template example\r\n[XRS] UI Reticle Pistol template\r\n\r\n\r\nXRStudio: Chaz Scholton\r\n\r\n// Update Note //\r\n1.4.0\r\nWeaponsSpreadClient issue is fully resolved.   Custom Properties for WeaponsSpreadClient script on SniperRifle are now contained on the WeaponsSpreadClient of the Sniper Rifle, instead of the Weapons object itself.   The WeaponsSpreadClient of the Sniper Rifle was overwritting the Core Default Scripting for Stock Core Weapons, instead of creating a new instance of the script when Importing from CC.  \r\n\r\n1.3.0\r\nRolled back WeaponSpreadCleint fix on Assault Rifle since it ended up breaking the Sniper Rifle.  The Custom Properties for this script are setup on the Weapon object for some guns, for other guns they are Custom Properties on the script itself.   The Script itself is looking for these Custom Properpties to be on the Weapon object.  \r\n\r\nThis issue impacts the Example guns, and is not related directly to the Scope AIM module itself. \r\n\r\nMinor Documentation update.\r\n\r\n\r\n1.2.0\r\nAssault Rifle Example Update -  Fixed issue with WeaponSpreadClient inside the gun which is an issue in some of the Core Stock Weapons, and removed script duplicates.  This update was only for this gun.\r\n\r\n1.1.0\r\nThe Readme Documentation and some comments in the code has been updated.\r\nAlong with pictures on this Community Content listing.  The pictures are\r\nexamples of both Weapons Scope and ADS (Aiming Down Sight).\r\n\r\n\r\n\r\n------------------------------------------\r\n\r\nHere\'s my Discord contact information.\r\n\r\nChaz Scholton (XRStudio)#0990\r\n\r\n"
  }
  SerializationVersion: 103
}
