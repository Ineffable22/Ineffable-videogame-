Assets {
  Id: 15410266578722270061
  Name: "_RPGMod_Core Advanced Weapons Spawners"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15815944351347395312
      Objects {
        Id: 15815944351347395312
        Name: "SHOP_RPGMod_Core Advanced Weapons"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9807340129582141102
        ChildIds: 11786551469812103038
        ChildIds: 9180141137652488240
        ChildIds: 1402743107747187102
        ChildIds: 2818511840617971730
        ChildIds: 12033760916704630687
        ChildIds: 4364309854926117142
        ChildIds: 6372761562393908275
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
          FilePartitionName: "SHOP_RPGMod_Core Advanced Weapons"
        }
      }
      Objects {
        Id: 9807340129582141102
        Name: "World Text"
        Transform {
          Location {
            Z: 500
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 2.99999976
            Y: 2.99999976
            Z: 2.99999976
          }
        }
        ParentId: 15815944351347395312
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Text {
          Text: "RPGMOD <br>CORE ADVANCED WEAPONS"
          FontAsset {
          }
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:top"
          }
        }
      }
      Objects {
        Id: 11786551469812103038
        Name: "Equipment Spawner"
        Transform {
          Location {
            X: 949.98877
            Y: -9.56019503e-05
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15815944351347395312
        ChildIds: 991159507294912537
        ChildIds: 14264037194401047781
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateToSpawn"
            AssetReference {
              Id: 16828354159579090872
            }
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 1
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 991159507294912537
        Name: "Cylinder"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 11786551469812103038
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3110766469218200335
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
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
      }
      Objects {
        Id: 14264037194401047781
        Name: "Item Parent"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11786551469812103038
        ChildIds: 18318328226434682528
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Item Parent_5"
        }
      }
      Objects {
        Id: 18318328226434682528
        Name: "EquipmentSpawnerServer"
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
        ParentId: 14264037194401047781
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 11786551469812103038
            }
          }
          Overrides {
            Name: "cs:SpawnParent"
            ObjectReference {
              SubObjectId: 14264037194401047781
            }
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
            Id: 11825794793252967126
          }
        }
      }
      Objects {
        Id: 9180141137652488240
        Name: "Equipment Spawner"
        Transform {
          Location {
            X: 649.990967
            Y: -0.000110384659
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15815944351347395312
        ChildIds: 15504657139026570448
        ChildIds: 1543168491223641163
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateToSpawn"
            AssetReference {
              Id: 4531855952107351823
            }
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 2
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 15504657139026570448
        Name: "Cylinder"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 9180141137652488240
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3110766469218200335
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
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
      }
      Objects {
        Id: 1543168491223641163
        Name: "Item Parent"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9180141137652488240
        ChildIds: 14733675770590684455
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Item Parent_4"
        }
      }
      Objects {
        Id: 14733675770590684455
        Name: "EquipmentSpawnerServer"
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
        ParentId: 1543168491223641163
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 9180141137652488240
            }
          }
          Overrides {
            Name: "cs:SpawnParent"
            ObjectReference {
              SubObjectId: 1543168491223641163
            }
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
            Id: 11825794793252967126
          }
        }
      }
      Objects {
        Id: 1402743107747187102
        Name: "Equipment Spawner"
        Transform {
          Location {
            X: 349.993896
            Y: -0.0001251676
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15815944351347395312
        ChildIds: 16731128884711840201
        ChildIds: 6125082982316599962
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateToSpawn"
            AssetReference {
              Id: 10047999132261502362
            }
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 2
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 16731128884711840201
        Name: "Cylinder"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 1402743107747187102
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3110766469218200335
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
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
      }
      Objects {
        Id: 6125082982316599962
        Name: "Item Parent"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1402743107747187102
        ChildIds: 8854966499231075296
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Item Parent_3"
        }
      }
      Objects {
        Id: 8854966499231075296
        Name: "EquipmentSpawnerServer"
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
        ParentId: 6125082982316599962
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 1402743107747187102
            }
          }
          Overrides {
            Name: "cs:SpawnParent"
            ObjectReference {
              SubObjectId: 6125082982316599962
            }
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
            Id: 11825794793252967126
          }
        }
      }
      Objects {
        Id: 2818511840617971730
        Name: "Equipment Spawner"
        Transform {
          Location {
            X: 49.9963226
            Y: -0.000139950367
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15815944351347395312
        ChildIds: 3251401726273472397
        ChildIds: 18306360023701550112
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateToSpawn"
            AssetReference {
              Id: 1700351982786756488
            }
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 2
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 3251401726273472397
        Name: "Cylinder"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 2818511840617971730
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3110766469218200335
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
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
      }
      Objects {
        Id: 18306360023701550112
        Name: "Item Parent"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2818511840617971730
        ChildIds: 12634696489586510314
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Item Parent_2"
        }
      }
      Objects {
        Id: 12634696489586510314
        Name: "EquipmentSpawnerServer"
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
        ParentId: 18306360023701550112
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 2818511840617971730
            }
          }
          Overrides {
            Name: "cs:SpawnParent"
            ObjectReference {
              SubObjectId: 18306360023701550112
            }
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
            Id: 11825794793252967126
          }
        }
      }
      Objects {
        Id: 12033760916704630687
        Name: "Equipment Spawner"
        Transform {
          Location {
            X: -250.000977
            Y: -0.00015473325
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15815944351347395312
        ChildIds: 110756945295236494
        ChildIds: 7029095889075044415
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateToSpawn"
            AssetReference {
              Id: 8876628855943305677
            }
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 2
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 110756945295236494
        Name: "Cylinder"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12033760916704630687
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3110766469218200335
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
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
      }
      Objects {
        Id: 7029095889075044415
        Name: "Item Parent"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12033760916704630687
        ChildIds: 8143647445227841278
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Item Parent_1"
        }
      }
      Objects {
        Id: 8143647445227841278
        Name: "EquipmentSpawnerServer"
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
        ParentId: 7029095889075044415
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12033760916704630687
            }
          }
          Overrides {
            Name: "cs:SpawnParent"
            ObjectReference {
              SubObjectId: 7029095889075044415
            }
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
            Id: 11825794793252967126
          }
        }
      }
      Objects {
        Id: 4364309854926117142
        Name: "Equipment Spawner"
        Transform {
          Location {
            X: -549.998596
            Y: -4.74456756e-05
            Z: 100
          }
          Rotation {
            Yaw: 2.04905609e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15815944351347395312
        ChildIds: 2956856700320692066
        ChildIds: 7906005815384623187
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateToSpawn"
            AssetReference {
              Id: 1988159453681564172
            }
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 2
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2956856700320692066
        Name: "Cylinder"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 4364309854926117142
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3110766469218200335
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
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
      }
      Objects {
        Id: 7906005815384623187
        Name: "Item Parent"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4364309854926117142
        ChildIds: 3161192607995559099
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Item Parent"
        }
      }
      Objects {
        Id: 3161192607995559099
        Name: "EquipmentSpawnerServer"
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
        ParentId: 7906005815384623187
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 4364309854926117142
            }
          }
          Overrides {
            Name: "cs:SpawnParent"
            ObjectReference {
              SubObjectId: 7906005815384623187
            }
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
            Id: 11825794793252967126
          }
        }
      }
      Objects {
        Id: 6372761562393908275
        Name: "Equipment Spawner"
        Transform {
          Location {
            X: -849.994385
            Y: 5.98411425e-05
            Z: 100
          }
          Rotation {
            Yaw: 2.04905627e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15815944351347395312
        ChildIds: 14203032184204650180
        ChildIds: 16896766211048100385
        UnregisteredParameters {
          Overrides {
            Name: "cs:TemplateToSpawn"
            AssetReference {
              Id: 8721917400882106376
            }
          }
          Overrides {
            Name: "cs:RespawnDelay"
            Float: 2
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
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 14203032184204650180
        Name: "Cylinder"
        Transform {
          Location {
            Z: -5
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 6372761562393908275
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3110766469218200335
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 13950225922132296555
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
      }
      Objects {
        Id: 16896766211048100385
        Name: "Item Parent"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
            Yaw: -3.05175781e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6372761562393908275
        ChildIds: 6858152139386496158
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
        Folder {
          IsFilePartition: true
          FilePartitionName: "Item_6"
        }
      }
      Objects {
        Id: 6858152139386496158
        Name: "EquipmentSpawnerServer"
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
        ParentId: 16896766211048100385
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 6372761562393908275
            }
          }
          Overrides {
            Name: "cs:SpawnParent"
            ObjectReference {
              SubObjectId: 16896766211048100385
            }
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
            Id: 11825794793252967126
          }
        }
      }
    }
    Assets {
      Id: 13950225922132296555
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 3110766469218200335
      Name: "Edge Line Sharp"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_sharpline"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "\t== ABOUT THE RPGMOD SERIES ==\r\n\r\n\t[FAEDED REALMS GameDev Team] The RPGMod series is designed to help game creators with drag and drop, plug and play style creation as used to create the FAEDED REALMS series of Core Games. RPGMods are playable game demos that are available under Community Projects to help you build your own RPG games. Made by modders for modders.*\r\n\r\n\t== ABOUT THIS MOD ==\r\n\r\n\tRPGMod Core Advanced Weapons is a Community Content Weapons add-on to the Core Games Dungeon Crawler Framework.\r\n\r\n\tIssue: Non-RPG Weapons, including Core Advanced Weapons, do not do damage to NPCs by default. Here is an excellent video tutorial on how to add NPC damage capabilities to ranged and melee Advanced Weapons. Below is a quick outline (draft only, not 100% proofread / tested).\r\n\t\r\n\thttps://www.youtube.com/watch?v=Dc9C13w1Lz8&list=PLt7ODNLGANcLT0HfUiBd8vZ-i9EpWkoy1&index=7\r\n\t\r\n\t== How To Convert Non-RPG Weapons to RPG ==\r\n\r\n\t--- MELEE ---\r\n\r\n\tREFERENCE = BASIC SWORD \r\n\tNEW_WEAPON = ADVANCED melee weapons\r\n\r\n\tDEINSTANCE BOTH OBJECTS\r\n\t1) Position the NEW_WEAPON inside the REFERENCE hierarchy\r\n\t2) Reset transform so it is positioned inside the REFERENCE at 0,0,0\r\n\t3) Move back outside the REFERENCE hierarchy folder\r\n\r\n\tON NEW_WEAPON\r\n\t1) Delete EquipmentMeleeAttacksServer\r\n\t2) Copy over MeleeAbilityServer from REFERENCE ServerContext to NEW_WEAPON ServerContext \r\n\t3) Find NEW_WEAPON Hitbox and drag into HitBox section of MeleeAbilityServer\r\n\t4) Duplicate MeleeAbilityServer x number of attacks\r\n\t5) Drag first attack (eg Attack1) into Ability section of MeleeAbilityServer, repeat for all attacks\r\n\t6) Add a copy of EquipmentPersisterServer to NEW_WEAPON ServerContext for inventory purposes [Is this necessary?]\r\n\r\n\t--- RANGED CROSSBOW ---\r\n\t\r\n\tREFERENCE = BASIC CROSSBOW \r\n\tNEW_WEAPON = ADVANCED CROSSBOW \r\n\t\r\n\tDEINSTANCE BOTH OBJECTS\r\n\t1) Position the NEW_WEAPON inside the REFERENCE hierarchy\r\n\t2) Reset transform so it is positioned inside the REFERENCE at 0,0,0\r\n\r\n\tON NEW_WEAPON \r\n\t1) Delete WeaponDamageShootServer\r\n\t2) Copy over DestructibleWeaponServer from REFERENCE top level to NEW_WEAPON top level \r\n\t3) Add a copy of EquipmentPersisterServer to NEW_WEAPON ServerContext for inventory purposes [Is this necessary?]\r\n\t\r\n\t--- RANGED STAFF ---\r\n\t\r\n\tCore Advanced Staff is just a melee weapon so the easiest way to convert it is to replace the Geo in the Basic Staff with the Advanced Staff geo.\r\n\t\r\n\tDEINSTANCE BOTH OBJECTS\r\n\t1) Position the NEW_WEAPON inside the REFERENCE hierarchy\r\n\t2) Reset transform so it is positioned inside the REFERENCE at 0,0,0\r\n\t3) Swap the old object model under Geo with the new one but leave all the scripts etc as is \r\n\t4) Rename and save as new template\r\n\r\n\tFor questions about how to make a game, please jump into the Core Creators Discord | #core-help channel: https://discord.gg/GePsyfjK\r\n\r\nDISCLAIMER: This content is provided as is by hobby game developers for reference purposes only to help making Core Games fun and easy and is *NOT* official content. All Community Content packages used in this mod can be seen under Project Content > Imported Content and we strongly recommend importing a fresh copy from Community Content into your own project as there may have been changes or updates that are not included in this package. We try to attribute CC wherever possible however please message @LordCail on Discord if your CC is here and not attributed or if you would like it removed from the pack. "
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
