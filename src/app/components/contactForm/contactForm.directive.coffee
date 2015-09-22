angular.module "agnium-web"
  .directive 'agniumContactForm', ->

    ContactFormController = () ->
      vm = this
      return

    directive =
      restrict: 'E'
      templateUrl: 'app/components/contactForm/contactForm.html'
      controller: ContactFormController
      controllerAs: 'vm'
      bindToController: true
