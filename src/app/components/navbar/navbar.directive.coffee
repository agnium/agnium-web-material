angular.module "agnium-web"
  .directive 'agniumNavbar', ->

    NavbarController = (moment) ->
      vm = this
      return

    directive =
      restrict: 'E'
      templateUrl: 'app/components/navbar/navbar.html'
      controller: NavbarController
      controllerAs: 'vm'
      bindToController: true
