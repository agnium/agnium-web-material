angular.module "agnium-web"
  .config ($logProvider, $mdThemingProvider) ->
    # Enable log
    $logProvider.debugEnabled true

    # Set options third-party lib
    # toastr.options.timeOut = 3000
    # toastr.options.positionClass = 'toast-top-right'
    # toastr.options.preventDuplicates = true
    # toastr.options.progressBar = true

    $mdThemingProvider.theme('default')
      .primaryPalette('red', {
        'default': '900'
        'hue-1': '600'
        'hue-2': '900'
      })
      .accentPalette('grey', {
        'default': '200'
      })
