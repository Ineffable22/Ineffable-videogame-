Assets {
  Id: 16798388558542515518
  Name: "Custom Base Material from Mecha Arms"
  PlatformAssetType: 13
  SerializationVersion: 103
  CustomMaterialAsset {
    BaseMaterialId: 14602246805481050411
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.120000005
          B: 0.120000005
          A: 1
        }
      }
      Overrides {
        Name: "arc outer color"
        Color {
          R: 0.75
          G: 0.670529842
          A: 1
        }
      }
      Overrides {
        Name: "arc inner color"
        Color {
          G: 0.00503277779
          B: 0.76
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 15.8492785
      }
      Overrides {
        Name: "texture scale"
        Float: 10
      }
      Overrides {
        Name: "enablefullfresnel"
        Bool: true
      }
      Overrides {
        Name: "outer color"
        Color {
          G: 0.0233109668
          B: 0.88
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.72
          A: 1
        }
      }
      Overrides {
        Name: "shape 1"
        Float: 0
      }
      Overrides {
        Name: "offsetamount"
        Float: 10
      }
      Overrides {
        Name: "arc speed"
        Float: 2
      }
      Overrides {
        Name: "bolt distortion scale"
        Float: 2
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
