angular.module "agnium-web"
  .controller "MainController", ($scope, $timeout, client, course, service, member, social, toastr) ->
    vm = this
    vm.agniumClients  = []
    vm.agniumCourses  = []
    vm.agniumServices = []
    vm.agniumMembers  = []
    vm.agniumSocials  = []
    vm.classAnimation = ''
    vm.showToastr = showToastr

    $scope.agniumTypeform = "https://agnium.typeform.com/to/Sloe2h"
    $scope.agniumEmail = "mailto:info@agnium.co.id?subject=Hi, I want to learn more&body=Hi Agnium Team,%0D%0A%0D%0A%0D%0A"

    $scope.filterSocial = (social) ->
      social.rank isnt 0


    activate = ->
      getClient()
      getCourse()
      getService()
      getMember()
      getSocial()
      return

    showToastr = ->
      toastr.info 'Follow us on <a href="https://twitter.com/agnium" target="_blank"><b>Twitter</b>!</a>'
      vm.classAnimation = ''
      return

    getClient = ->
      vm.agniumClients = client.getClient()
      angular.forEach vm.agniumClients, (agniumClient) ->
        agniumClient.rank = Math.random()
        return
      return

    getCourse = ->
      vm.agniumCourses = course.getCourse()
      angular.forEach vm.agniumCourses, (agniumCourse) ->
        agniumCourse.rank = Math.random()
        return
      return

    getService = ->
      vm.agniumServices = service.getService()
      angular.forEach vm.agniumServices, (agniumService) ->
        agniumService.rank = Math.random()
        return
      return

    getMember = ->
      vm.agniumMembers = member.getMember()
      angular.forEach vm.agniumMembers, (agniumMember) ->
        return
      return

    getSocial = ->
      vm.agniumSocials = social.getSocial()
      angular.forEach vm.agniumSocials, (agniumSocial) ->
        return
      return

    activate()
    return
