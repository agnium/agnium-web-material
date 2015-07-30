angular.module "agnium-web"
  .service "course", () ->
    data = [
      {
        'rank': 1,
        'title': 'Building a web app with AngularJS',
        'description': 'description',
        'image': 'angularjs.svg'
      },
      {
        'rank': 2,
        'title': 'Building an Android app',
        'description': 'description',
        'image': 'android.svg'
      },
      {
        'rank': 3,
        'title': 'Building an iOS app with Swift',
        'description': 'description',
        'image': 'swift.svg'
      },
      {
        'rank': 4,
        'title': 'HTML5 and CSS3 Fundamentals',
        'description': 'description',
        'image': 'html5-css3.svg'
      }
    ]

    getCourse = ->
      data

    @getCourse = getCourse
    return
