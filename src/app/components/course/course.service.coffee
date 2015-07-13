angular.module "agnium-web"
  .service "course", () ->
    data = [
      {
        'title': 'Creating web app with AngularJS',
        'description': 'description',
        'image': 'agnium.png'
      },
      {
        'title': 'Creating Android app with Java',
        'description': 'description',
        'image': 'agnium.png'
      },
      {
        'title': 'Creating iOS app with Swift',
        'description': 'description',
        'image': 'agnium.png'
      },
      {
        'title': 'HTML5 and CSS3 Fundamentals',
        'description': 'description',
        'image': 'agnium.png'
      }
    ]

    getCourse = ->
      data

    @getCourse = getCourse
    return
