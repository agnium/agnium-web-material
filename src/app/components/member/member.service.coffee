angular.module "agnium-web"
  .service "member", () ->
    data = [
      {
        'name': 'Sigit Prayoga',
        'url': 'https://linkedin.com/in/sigitprayoga',
        'title': 'People Lead',
        'photo': 'sigitprayoga.jpg'
      },
      {
        'name': 'M Haidar Hanif',
        'url': 'https://linkedin.com/in/mhaidarhanif',
        'title': 'Technical Lead',
        'photo': 'mhaidarhanif.jpg'
      }
    ]

    getMember = ->
      data

    @getMember = getMember
    return
