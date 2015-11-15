angular.module "agnium-web"
  .service "partner", () ->
    data = [
      {
        'rank': 1,
        'name': 'Jakarta Learns Programming (JLP)',
        'description': 'JLP believes that programming is for everyone',
        'url': 'http://jlp.community',
        'logo': 'jlp.svg'
      },
      {
        'rank': 2,
        'name': 'JakartaJS',
        'description': 'JakartaJS discusses or hacks interesting JavaScript stuffs.',
        'url': 'http://meetup.com/JakartaJS',
        'logo': 'jakartajs.svg'
      },
      {
        'rank': 3,
        'name': 'ESQ Business School',
        'description': 'Sekolah Tinggi Ilmu Manajemen dan Informatika (STIMIK)',
        'url': 'http://esqbs.ac.id',
        'logo': 'esqbs.png'
      }
    ]

    getPartner = ->
      data

    @getPartner = getPartner
    return
