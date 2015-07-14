angular.module "agnium-web"
  .service "service", () ->
    data = [
      {
        'title': 'Flexible Group Coaching',
        'description': 'description',
        'image': 'agnium.png'
      },
      {
        'title': 'Class-based Company Training',
        'description': 'description',
        'image': 'agnium.png'
      },
      {
        'title': '1-on-1 Private Mentorship',
        'description': 'description',
        'image': 'agnium.png'
      },
      {
        'title': 'Agile Software Development',
        'description': 'description',
        'image': 'agnium.png'
      }
    ]

    getService = ->
      data

    @getService = getService
    return
