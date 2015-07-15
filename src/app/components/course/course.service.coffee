angular.module "agnium-web"
  .service "course", () ->
    data = [
      {
        'title': 'Building a web app with AngularJS',
        'description': 'description',
        'image': 'angularjs.svg'
      },
      {
        'title': 'Building an Android app',
        'description': 'description',
        'image': 'android.svg'
      },
      {
        'title': 'Building an iOS app with Swift',
        'description': 'description',
        'image': 'swift.svg'
      },
      {
        'title': 'HTML5 and CSS3 Fundamentals',
        'description': 'description',
        'image': 'html5-css3.svg'
      }
    ]

    getCourse = ->
      data

    @getCourse = getCourse
    return
