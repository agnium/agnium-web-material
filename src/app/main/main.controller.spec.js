(function() {
  'use strict';

  describe('controllers', function() {

    beforeEach(module('agnium-web'));

    it('should define more than 1 members', inject(function($controller) {
      var vm = $controller('MainController');

      expect(angular.isArray(vm.agniumMembers)).toBeTruthy();
      expect(vm.agniumMembers.length > 1).toBeTruthy();
    }));

  });

})();
