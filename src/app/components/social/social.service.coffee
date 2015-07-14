angular.module "agnium-web"
  .service "social", () ->
    data = [
      {
        'name': 'Google+',
        'url': 'https://google.com/+AgniumIDCorp'
      },
      {
        'name': 'Twitter',
        'url': 'https://twitter.com/agnium'
      },
      {
        'name': 'Facebook',
        'url': 'https://facebook.com/agnium.interactive'
      },
      {
        'name': 'LinkedIn',
        'url': 'https://linkedin.com/company/agnium'
      },
      {
        'name': 'YouTube',
        'url': 'https://youtube.com/c/AgnumIDCorp'
      },
      {
        'name': 'Medium',
        'url': 'https://medium.com/agnium-coaching-life'
      },
      {
        'name': 'Instagram',
        'url': 'https://instagram.com/agnium'
      },
      {
        'name': 'Tumblr',
        'url': 'https://agnium.tumblr.com'
      },
      {
        'name': 'GitHub',
        'url': 'https://github.com/agnium'
      },
      {
        'name': 'Bitbucket',
        'url': 'https://bitbucket.org/agnium'
      },
      {
        'name': 'Coderwall',
        'url': 'https://coderwall.com/team/agnium'
      },
      {
        'name': 'Meetup',
        'url': 'https://meetup.com/Jakarta-Learns-Programming'
      },
      {
        'name': 'AngelList',
        'url': 'https://angel.co/agnium'
      },
      {
        'name': 'CrunchBase',
        'url': 'https://crunchbase.com/company/agnium'
      },
      {
        'name': 'Startup Ranking',
        'url': 'https://startupranking.com/agnium'
      },
      {
        'name': 'Tech in Asia',
        'url': 'https://techinasia.com/startup/agnium'
      }
    ]

    getSocial = ->
      data

    @getSocial = getSocial
    return
