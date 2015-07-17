angular.module "agnium-web"
  .service "service", () ->
    data = [
      {
        'title': '1-on-1 Private Coaching',
        'description': 'description',
        'image': 'i-coach.svg'
      },
      {
        'title': 'Class-based Company Training',
        'description': 'description',
        'image': 'i-training.svg'
      },
      {
        'title': 'Flexible Group Mentorship',
        'description': 'description',
        'image': 'i-mentor.svg'
      },
      {
        'title': 'Case Study Counselling',
        'description': 'description',
        'image': 'i-counsel.svg'
      }
      # {
      #   'title': 'Agile Software Development',
      #   'description': 'description',
      #   'image': 'i-develop.svg'
      # }
    ]

    getService = ->
      data

    @getService = getService
    return
