angular.module "agnium-web"
  .service "course", () ->
    data = [
      {
        'title': 'Building a web app with AngularJS',
        'description': 'description',
        'image': 'angular.png'
      },
      {
        'title': 'Building an Android app',
        'description': 'description',
        'image': 'android.png'
      },
      {
        'title': 'Building an iOS app with Swift',
        'description': 'description',
        'image': 'swift.png'
      },
      {
        'title': 'HTML5 and CSS3 Fundamentals',
        'description': 'description',
        'image': 'html5-css3.png'
      }
    ]

    getCourse = ->
      data

    @getCourse = getCourse
    return
