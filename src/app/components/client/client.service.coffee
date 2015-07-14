angular.module "agnium-web"
  .service "client", () ->
    data = [
      {
        'name': 'Photon',
        'url': 'http://photon.in',
        'logo': 'photon.png'
      },
      {
        'name': 'Matreska',
        'url': 'https://linkedin.com/company/maretska-kirana-technologies',
        'logo': 'matreska.png'
      },
      {
        'name': 'JakartaLP',
        'url': 'http://meetup.com/Jakarta-Learns-Programming',
        'logo': 'jakartalp.png'
      }
    ]

    getClient = ->
      data

    @getClient = getClient
    return
