Assets {
  Id: 4210612721909911867
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 14602246805481050411
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 27.9846058
      }
      Overrides {
        Name: "texture scale"
        Float: 0.309228748
      }
      Overrides {
        Name: "shape 1"
        Float: 0
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 0.257338643
      }
      Overrides {
        Name: "arc speed"
        Float: 0.12590684
      }
    }
    Assets {
      Id: 14602246805481050411
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
  }
}
