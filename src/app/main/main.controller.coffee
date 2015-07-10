angular.module "agnium-web"
  .controller "MainController", ($timeout, member, toastr) ->
    vm = this
    vm.agniumClients = []
    vm.agniumCourses = []
    vm.agniumMembers = []
    vm.classAnimation = ''
    vm.showToastr = showToastr

    activate = ->
      # getClient()
      # getCourse()
      getMember()
      $timeout (->
        vm.classAnimation = 'rubberBand'
        return
      ), 4000
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

    getMember = ->
      vm.agniumMembers = member.getMember()
      angular.forEach vm.agniumMembers, (agniumMember) ->
        return
      return

    activate()
    return
