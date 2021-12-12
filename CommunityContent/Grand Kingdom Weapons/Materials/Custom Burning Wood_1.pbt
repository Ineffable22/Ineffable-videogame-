Assets {
  Id: 7076560408757737086
  Name: "Custom Burning Wood_1"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 10629346684456039125
    ParameterOverrides {
      Overrides {
        Name: "emissiveboost"
        Float: 50
      }
      Overrides {
        Name: "enablegradient"
        Bool: true
      }
      Overrides {
        Name: "asherode"
        Float: 0.236705214
      }
      Overrides {
        Name: "embererode"
        Float: 1
      }
      Overrides {
        Name: "embersoftness"
        Float: 1
      }
      Overrides {
        Name: "gradient_shifthot"
        Float: 0
      }
      Overrides {
        Name: "gradient_falloffhot"
        Float: 1
      }
      Overrides {
        Name: "embercolor"
        Color {
          R: 0.98
          G: 0.620666742
          A: 1
        }
      }
    }
    Assets {
      Id: 10629346684456039125
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
  }
}
