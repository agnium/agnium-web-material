angular.module "agnium-web"
  .config ($stateProvider, $urlRouterProvider, $locationProvider) ->
    $stateProvider
      .state "home",
        url: "/"
        templateUrl: "app/main/main.html"
        controller: "MainController"
        controllerAs: "main"

    $urlRouterProvider.otherwise '/'

    $locationProvider.html5Mode(true)
