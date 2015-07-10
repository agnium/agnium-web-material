angular.module "agnium-web"
  .service "client", () ->
    data = [
      {
        'name': 'Photon',
        'url': 'http://photon.in',
        'logo': 'agnium.png'
      },
      {
        'name': 'Matreska',
        'url': 'http://google.com',
        'logo': 'agnium.png'
      },
      {
        'name': 'Meetup',
        'url': 'http://meetup.com/Jakarta-Learns-Programming',
        'logo': 'agnium.png'
      }
    ]

    getClient = ->
      data

    @getClient = getClient
    return
