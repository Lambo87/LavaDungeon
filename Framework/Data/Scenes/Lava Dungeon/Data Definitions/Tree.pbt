Name: "Data Definitions"
RootId: 537322439426561001
Objects {
  Id: 3598481748640913507
  Name: "Enemy Data Definitions"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 537322439426561001
  TemplateInstance {
    ParameterOverrideMap {
      key: 8160191893586755846
      value {
        Overrides {
          Name: "Name"
          String: "Enemy Data Definitions"
        }
      }
    }
    TemplateAsset {
      Id: 15497829800306335635
    }
  }
}
Objects {
  Id: 7368758039553783388
  Name: "Item Data Definitions"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 537322439426561001
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8486202377734904388
      value {
        Overrides {
          Name: "Name"
          String: "Item Data Definitions"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 4339133428196848465
    }
  }
}
