Assets {
  Id: 11026129216411121491
  Name: "WeaponAimServer"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:AimActiveStance"
        String: "2hand_rifle_aim_shoulder"
      }
      Overrides {
        Name: "cs:AimWalkSpeedPercentage"
        Float: 0.5
      }
      Overrides {
        Name: "cs:AimActiveStance:tooltip"
        String: "Animation stance when aiming with this weapon. Default is 2hand_rifle_aim_shoulder."
      }
      Overrides {
        Name: "cs:AimWalkSpeedPercentage:tooltip"
        String: "Percentage walk speed reduction when player is aiming. Must be in the range of 0 to 1."
      }
    }
  }
  SerializationVersion: 101
}
