Assets {
  Id: 15795118108331948345
  Name: "Custom Rusty Riveted Metal"
  PlatformAssetType: 13
  SerializationVersion: 125
  CustomMaterialAsset {
    BaseMaterialId: 3900820723204442547
    ParameterOverrides {
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.915803194
      }
      Overrides {
        Name: "gradient_color"
        Color {
          R: 0.760927081
          G: 1
          B: 0.62
          A: 1
        }
      }
      Overrides {
        Name: "color_rust"
        Color {
          R: 0.179999948
          G: 0.0858277902
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.840000033
          G: 1
          B: 0.958675563
          A: 1
        }
      }
    }
    Assets {
      Id: 3900820723204442547
      Name: "Metal Rusty Riveted"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_rust_rivets_001_uv"
      }
    }
  }
}
