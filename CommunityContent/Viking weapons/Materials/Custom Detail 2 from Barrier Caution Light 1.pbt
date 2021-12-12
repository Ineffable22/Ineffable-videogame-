Assets {
  Id: 7599443840970485887
  Name: "Custom Detail 2 from Barrier Caution Light 1"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 319735194180483231
    ParameterOverrides {
      Overrides {
        Name: "emissive_color"
        Color {
          R: 0.210000038
          A: 1
        }
      }
      Overrides {
        Name: "emissive_boost"
        Float: 10
      }
      Overrides {
        Name: "pattern_tile"
        Float: 0.5
      }
      Overrides {
        Name: "fresnel_amount"
        Float: 0.685
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
      Overrides {
        Name: "u_tiles"
        Float: 1
      }
      Overrides {
        Name: "clear_coat_roughness"
        Float: 0
      }
      Overrides {
        Name: "gradient_direction"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "index"
        Int: 0
      }
    }
    Assets {
      Id: 319735194180483231
      Name: "Caution Scrolling"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_composite_clearcoat_emissive_scroll_001_ref"
      }
    }
  }
}
