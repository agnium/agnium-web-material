angular.module "agnium-web"
  .config (["$stateProvider"
           "$urlRouterProvider"
           "$locationProvider"
           ($stateProvider, $urlRouterProvider, $locationProvider) ->
    $stateProvider
      .state "home",
        url: "/"
        templateUrl: "app/main/main.html"
        controller: "MainController"
        controllerAs: "main"

    $urlRouterProvider
      .when "", "/"
      .otherwise "/"

    $locationProvider.html5Mode(true)
])