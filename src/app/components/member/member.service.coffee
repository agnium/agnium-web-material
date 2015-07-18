angular.module "agnium-web"
  .service "member", () ->
    data = [
      {
        'name': 'Sigit Prayoga',
        'title': 'People Lead',
        'url': ""
        'photo': 'sigitprayoga.jpg'
        'photoUrl': 'https://linkedin.com/in/sigitprayoga',
      },
      {
        'name': 'M Haidar Hanif',
        'title': 'Technical Lead',
        'url': 'http://mhaidarhanif.com',
        'photo': 'mhaidarhanif.jpg'
        'photoUrl': 'https://linkedin.com/in/mhaidarhanif',
      }
    ]

    getMember = ->
      data

    @getMember = getMember
    return
