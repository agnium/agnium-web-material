MainController = ($scope, $timeout, client, course, service, member, social) ->
  vm = this
  # vm.agniumClients  = []
  vm.agniumCourses  = []
  vm.agniumServices = []
  vm.agniumMembers  = []
  vm.agniumSocials  = []
  vm.classAnimation = ''

  $scope.agniumContact = "/contact"
  $scope.agniumEmail = "mailto:info@agnium.co.id?subject=Hi, I want to learn more&body=Hi Agnium Team,%0D%0A%0D%0A%0D%0A"

  $scope.filterSocial = (social) ->
    social.rank isnt 0

  activate = ->
    # getClient()
    getService()
    getCourse()
    getMember()
    getSocial()
    return

  # List of clients
  # getClient = ->
  #   vm.agniumClients = client.getClient()
  #   angular.forEach vm.agniumClients, (agniumClient) ->
  #     agniumClient.rank = Math.random()
  #     return
  #   return

  # Needed services
  getService = ->
    vm.agniumServices = service.getService()
    angular.forEach vm.agniumServices, (agniumService) ->
      return
    return

  # Available courses
  getCourse = ->
    vm.agniumCourses = course.getCourse()
    angular.forEach vm.agniumCourses, (agniumCourse) ->
      return
    return

  # Agnium members
  getMember = ->
    vm.agniumMembers = member.getMember()
    angular.forEach vm.agniumMembers, (agniumMember) ->
      return
    return

  # Links and social media
  getSocial = ->
    vm.agniumSocials = social.getSocial()
    angular.forEach vm.agniumSocials, (agniumSocial) ->
      return
    return

  activate()
  return

MainController.$inject = ["$scope", "$timeout", "client", "course", "service", "member", "social"]

angular.module('agnium-web').controller('MainController', MainController)
