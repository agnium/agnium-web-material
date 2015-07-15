angular.module "agnium-web"
  .service "service", () ->
    data = [
      {
        'title': 'Flexible Group Coaching',
        'description': 'description',
        'image': 'i-coach.svg'
      },
      {
        'title': 'Class-based Company Training',
        'description': 'description',
        'image': 'i-training.svg'
      },
      {
        'title': '1-on-1 Private Mentorship',
        'description': 'description',
        'image': 'i-mentor.svg'
      },
      {
        'title': 'Agile Software Development',
        'description': 'description',
        'image': 'i-develop.svg'
      }
    ]

    getService = ->
      data

    @getService = getService
    return
