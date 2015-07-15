angular.module "agnium-web"
  .service "member", () ->
    data = [
      {
        'name': 'Sigit Prayoga',
        'url': 'https://linkedin.com/in/sigitprayoga',
        'title': 'People Lead',
        'photo': 'sigit_avatar.png'
      },
      {
        'name': 'M Haidar Hanif',
        'url': 'https://linkedin.com/in/mhaidarhanif',
        'title': 'Technical Lead',
        'photo': 'agnium.png'
      }
    ]

    getMember = ->
      data

    @getMember = getMember
    return
