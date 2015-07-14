angular.module "agnium-web"
  .service "client", () ->
    data = [
      {
        'name': 'Photon',
        'url': 'http://photon.in',
        'logo': 'photon.png'
      },
      {
        'name': 'Maretska',
        'url': 'https://linkedin.com/company/maretska-kirana-technologies',
        'logo': 'maretska.png'
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
