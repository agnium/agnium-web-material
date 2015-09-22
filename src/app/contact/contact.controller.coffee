ContactController = ($scope, $timeout) ->
  vm = this

  $scope.agniumTypeform = "https://agnium.typeform.com/to/Sloe2h"

  return

ContactController.$inject = ["$scope", "$timeout"]

angular.module('agnium-web').controller('ContactController', ContactController)
