angular.module "agnium-web"
  .service "partner", () ->
    data = [
      {
        'rank': 1,
        'name': 'Jakarta Learns Programming (JLP)',
        'url': 'http://jlp.community',
        'logo': 'jlp.svg'
      }
    ]

    getPartner = ->
      data

    @getPartner = getPartner
    return
