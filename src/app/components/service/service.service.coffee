angular.module "agnium-web"
  .service "service", () ->
    data = [
      {
        'rank': 1,
        'title': '1-on-1 Private Coaching',
        'description': 'description',
        'image': 'i-coach.svg'
      },
      {
        'rank': 2,
        'title': 'Class-based Company Training',
        'description': 'description',
        'image': 'i-training.svg'
      },
      {
        'rank': 3,
        'title': 'Flexible Group Mentorship',
        'description': 'description',
        'image': 'i-mentor.svg'
      },
      {
        'rank': 4,
        'title': 'Case Study Counselling',
        'description': 'description',
        'image': 'i-counsel.svg'
      }
    ]

    getService = ->
      data

    @getService = getService
    return
