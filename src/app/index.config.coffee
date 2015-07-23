angular.module "agnium-web"
  .config(["$logProvider", "$mdThemingProvider", ($logProvider, $mdThemingProvider) ->

    $logProvider.debugEnabled true
    $mdThemingProvider.theme("default").primaryPalette("red",
      default: "900"
      "hue-1": "600"
      "hue-2": "900"
    ).accentPalette "grey",
      default: "200"

  ])
