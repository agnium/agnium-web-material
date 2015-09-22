angular.module "agnium-web"
  .config(['$stateProvider', '$urlRouterProvider', '$locationProvider', ($stateProvider, $urlRouterProvider, $locationProvider) ->

    $stateProvider
      .state "home",
        url: "/"
        templateUrl: "app/main/main.html"
        controller: "MainController"
        controllerAs: "main"
      .state "contact",
        url: "/contact"
        templateUrl: "app/contact/contact.html"
        controller: "ContactController"
        controllerAs: "contact"

    $urlRouterProvider
      .when "", "/"
      .otherwise "/"

    $locationProvider.html5Mode(true)

  ])
