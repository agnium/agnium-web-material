angular.module "agnium-web"
  .service "member", () ->
    data = [
      {
        'name': 'Sigit Prayoga',
        'url': 'https://linkedin.com/in/sigitprayoga',
        'title': 'People Lead',
        'photo': 'agnium.png'
      },
      {
        'name': 'Harry Aprizal',
        'url': 'https://linkedin.com/in/harryaprizal',
        'title': 'Operation Lead',
        'photo': 'agnium.png'
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
