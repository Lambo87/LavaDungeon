Assets {
  Id: 10110098600094410842
  Name: "Torch_Bridge"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 728112036044246111
      Objects {
        Id: 728112036044246111
        Name: "Torch"
        Transform {
          Scale {
            X: 1.95911145
            Y: 1.95911145
            Z: 1.95911145
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 14857167550590674427
        ChildIds: 17894831053325276388
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
        Folder {
          IsGroup: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 14857167550590674427
        Name: "Torch Metal"
        Transform {
          Location {
            X: -10.2627974
            Y: -3.26665974
          }
          Rotation {
            Pitch: -5.49346638
            Yaw: -132.980728
            Roll: -4.64538717
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.59999907
          }
        }
        ParentId: 728112036044246111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0599999428
              A: 1
            }
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
            Id: 11863947712482205091
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 17894831053325276388
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
        ParentId: 728112036044246111
        ChildIds: 1809332792235775382
        ChildIds: 7396192379969334959
        ChildIds: 6806389730780435779
        ChildIds: 201577705956520152
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
          IsAllowedForPC: true
          IsAllowedForMobile: true
          IsAllowedForLowMemoryMobile: true
          PCMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          PCMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
          MobileMinDetailLevel {
            Value: "mc:edetaillevel:low"
          }
          MobileMaxDetailLevel {
            Value: "mc:edetaillevel:ultra"
          }
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 1809332792235775382
        Name: "Diamond - 8-Sided"
        Transform {
          Location {
            X: -14.584569
            Y: -5.27691126
            Z: 26.0222378
          }
          Rotation {
            Pitch: 0.666004896
            Yaw: -100.371689
            Roll: -5.51651812
          }
          Scale {
            X: 0.211801037
            Y: 0.211801037
            Z: 0.211801037
          }
        }
        ParentId: 17894831053325276388
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1512708355930270667
            }
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
            Id: 6121626166548471668
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
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 7396192379969334959
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -16.0042305
            Y: -5.24563599
            Z: 33.9286842
          }
          Rotation {
            Pitch: 26.0606804
            Yaw: -121.784264
            Roll: -8.44901657
          }
          Scale {
            X: 1.9281832
            Y: 1.9281832
            Z: 1.9281832
          }
        }
        ParentId: 17894831053325276388
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 8.89977932
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.411763936
          }
          Overrides {
            Name: "bp:Max Velocity Life Multiplier"
            Float: 0.0228734091
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 0.152141884
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 20
              Y: 1
              Z: 400
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              X: 20
              Y: 20
              Z: 20
            }
          }
          Overrides {
            Name: "bp:Life"
            Float: 1.54115343
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.789999962
              A: 1
            }
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
        Blueprint {
          BlueprintAsset {
            Id: 6688419573084854743
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
        Relevance {
          Value: "mc:edistancerelevance:medium"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 6806389730780435779
        Name: "Point Light"
        Transform {
          Location {
            X: 63.8704834
            Y: 35.8011932
            Z: 153.474457
          }
          Rotation {
            Pitch: -28.0552254
            Yaw: -113.981598
            Roll: -11.1576548
          }
          Scale {
            X: 0.99999851
            Y: 0.99999851
            Z: 0.99999851
          }
        }
        ParentId: 17894831053325276388
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
        Light {
          Intensity: 3.14913082
          Color {
            R: 0.995000064
            G: 0.513973594
            A: 1
          }
          CastShadows: true
          VolumetricIntensity: 27.2792454
          TeamSettings {
          }
          Light {
            Temperature: 6500
            LocalLight {
              AttenuationRadius: 1445.15881
              PointLight {
                SourceRadius: 20
                SoftSourceRadius: 192.412582
                SourceLength: 37.2904
                FallOffExponent: 8
                UseFallOffExponent: true
              }
            }
            MaxDrawDistance: 5000
            MaxDistanceFadeRange: 1000
          }
          ShadowBias: 0.4
          ShadowSlopeBias: 0.6
        }
        Relevance {
          Value: "mc:edistancerelevance:critical"
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
      Objects {
        Id: 201577705956520152
        Name: "Fire Torch Ignite Ember 01 SFX"
        Transform {
          Location {
            X: -18.8977699
            Y: -15.8510227
            Z: 1.11932135
          }
          Rotation {
            Pitch: -28.0552254
            Yaw: -113.981598
            Roll: -11.1576548
          }
          Scale {
            X: 0.99999851
            Y: 0.99999851
            Z: 0.99999851
          }
        }
        ParentId: 17894831053325276388
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
        AudioInstance {
          AudioAsset {
            Id: 17978503881497266502
          }
          AutoPlay: true
          Volume: 1
          Falloff: 20
          Radius: 200
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
        NetworkRelevanceDistance {
          Value: "mc:eproxyrelevance:critical"
        }
        IsReplicationEnabledByDefault: true
      }
    }
    Assets {
      Id: 11863947712482205091
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 6121626166548471668
      Name: "Diamond - 8-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_001"
      }
    }
    Assets {
      Id: 1512708355930270667
      Name: "Burning Wood"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_burning_erode"
      }
    }
    Assets {
      Id: 6688419573084854743
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 17978503881497266502
      Name: "Fire Torch Ignite Ember 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fire_torch_ignite_ember_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 125
}
