Assets {
  Id: 15602203656082705354
  Name: "Custom Burning Wood"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 9765948983607642292
    ParameterOverrides {
      Overrides {
        Name: "speed"
        Float: 1.81948757
      }
      Overrides {
        Name: "embersoftness"
        Float: 1
      }
      Overrides {
        Name: "asherode"
        Float: 0.574993193
      }
    }
    Assets {
      Id: 9765948983607642292
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
