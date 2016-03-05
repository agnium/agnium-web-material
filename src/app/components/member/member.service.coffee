angular.module "agnium-web"
  .service "member", () ->
    data = [
      {
        'name': 'Sigit Prayoga',
        'title': 'People Lead',
        'url': "https://linkedin.com/in/sigitprayoga"
        'photo': 'sigitprayoga.jpg'
        'photoUrl': 'https://linkedin.com/in/sigitprayoga',
      }
    ]

    getMember = ->
      data

    @getMember = getMember
    return
