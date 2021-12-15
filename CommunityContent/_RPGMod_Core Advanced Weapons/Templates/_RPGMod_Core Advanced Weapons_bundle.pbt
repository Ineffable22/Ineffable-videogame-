Assets {
  Id: 4696143036042327126
  Name: "_RPGMod_Core Advanced Weapons"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8900180189619644409
      Objects {
        Id: 8900180189619644409
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 4531855952107351823
            }
            ReferencedAssets {
              Id: 10047999132261502362
            }
            ReferencedAssets {
              Id: 1700351982786756488
            }
            ReferencedAssets {
              Id: 1988159453681564172
            }
            ReferencedAssets {
              Id: 8876628855943305677
            }
            ReferencedAssets {
              Id: 16828354159579090872
            }
            ReferencedAssets {
              Id: 8721917400882106376
            }
            ReferencedAssets {
              Id: 15410266578722270061
            }
            ReferencedAssets {
              Id: 17260875278186571331
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
    Id: "c7d69f8b027c4f4caf779d744cb68748"
    OwnerAccountId: "39aad9eeee9a407086c09c3830268424"
    OwnerName: "LordCail"
    Version: "1.2.0"
    Description: "\t== ABOUT THE RPGMOD SERIES ==\r\n\r\n\t[FAEDED REALMS GameDev Team] The RPGMod series is designed to help game creators with drag and drop, plug and play style creation as used to create the FAEDED REALMS series of Core Games. RPGMods are playable game demos that are available under Community Projects to help you build your own RPG games. Made by modders for modders.*\r\n\r\n\t== ABOUT THIS MOD ==\r\n\r\n\tRPGMod Core Advanced Weapons is a Community Content Weapons add-on to the Core Games Dungeon Crawler Framework.\r\n\r\n\tIssue: Non-RPG Weapons, including Core Advanced Weapons, do not do damage to NPCs by default. Here is an excellent video tutorial on how to add NPC damage capabilities to ranged and melee Advanced Weapons. Below is a quick outline (draft only, not 100% proofread / tested).\r\n\t\r\n\thttps://www.youtube.com/watch?v=Dc9C13w1Lz8&list=PLt7ODNLGANcLT0HfUiBd8vZ-i9EpWkoy1&index=7\r\n\t\r\n\t== How To Convert Non-RPG Weapons to RPG ==\r\n\r\n\t--- MELEE ---\r\n\r\n\tREFERENCE = BASIC SWORD \r\n\tNEW_WEAPON = ADVANCED melee weapons\r\n\r\n\tDEINSTANCE BOTH OBJECTS\r\n\t1) Position the NEW_WEAPON inside the REFERENCE hierarchy\r\n\t2) Reset transform so it is positioned inside the REFERENCE at 0,0,0\r\n\t3) Move back outside the REFERENCE hierarchy folder\r\n\r\n\tON NEW_WEAPON\r\n\t1) Delete EquipmentMeleeAttacksServer\r\n\t2) Copy over MeleeAbilityServer from REFERENCE ServerContext to NEW_WEAPON ServerContext \r\n\t3) Find NEW_WEAPON Hitbox and drag into HitBox section of MeleeAbilityServer\r\n\t4) Duplicate MeleeAbilityServer x number of attacks\r\n\t5) Drag first attack (eg Attack1) into Ability section of MeleeAbilityServer, repeat for all attacks\r\n\t6) Add a copy of EquipmentPersisterServer to NEW_WEAPON ServerContext for inventory purposes [Is this necessary?]\r\n\r\n\t--- RANGED CROSSBOW ---\r\n\t\r\n\tREFERENCE = BASIC CROSSBOW \r\n\tNEW_WEAPON = ADVANCED CROSSBOW \r\n\t\r\n\tDEINSTANCE BOTH OBJECTS\r\n\t1) Position the NEW_WEAPON inside the REFERENCE hierarchy\r\n\t2) Reset transform so it is positioned inside the REFERENCE at 0,0,0\r\n\r\n\tON NEW_WEAPON \r\n\t1) Delete WeaponDamageShootServer\r\n\t2) Copy over DestructibleWeaponServer from REFERENCE top level to NEW_WEAPON top level \r\n\t3) Add a copy of EquipmentPersisterServer to NEW_WEAPON ServerContext for inventory purposes [Is this necessary?]\r\n\t\r\n\t--- RANGED STAFF ---\r\n\t\r\n\tCore Advanced Staff is just a melee weapon so the easiest way to convert it is to replace the Geo in the Basic Staff with the Advanced Staff geo.\r\n\t\r\n\tDEINSTANCE BOTH OBJECTS\r\n\t1) Position the NEW_WEAPON inside the REFERENCE hierarchy\r\n\t2) Reset transform so it is positioned inside the REFERENCE at 0,0,0\r\n\t3) Swap the old object model under Geo with the new one but leave all the scripts etc as is \r\n\t4) Rename and save as new template\r\n\r\n\tFor questions about how to make a game, please jump into the Core Creators Discord | #core-help channel: https://discord.gg/GePsyfjK\r\n\r\nDISCLAIMER: This content is provided as is by hobby game developers for reference purposes only to help making Core Games fun and easy and is *NOT* official content. All Community Content packages used in this mod can be seen under Project Content > Imported Content and we strongly recommend importing a fresh copy from Community Content into your own project as there may have been changes or updates that are not included in this package. We try to attribute CC wherever possible however please message @LordCail on Discord if your CC is here and not attributed or if you would like it removed from the pack. "
  }
  SerializationVersion: 103
}
