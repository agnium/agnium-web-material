angular.module "agnium-web"
  .service "social", () ->
    data = [
      {
        'rank': 1,
        'name': 'Google+',
        'url': 'https://google.com/+AgniumIDCorp',
        'class': 'fa-google-plus'
      },
      {
        'rank': 2,
        'name': 'Twitter',
        'url': 'https://twitter.com/agnium',
        'class': 'fa-twitter'
      },
      {
        'rank': 3,
        'name': 'Facebook',
        'url': 'https://facebook.com/agnium.interactive',
        'class': 'fa-facebook-official'
      },
      {
        'rank': 4,
        'name': 'LinkedIn',
        'url': 'https://linkedin.com/company/agnium',
        'class': 'fa-linkedin'
      },
      {
        'rank': 0,
        'name': 'YouTube',
        'url': 'https://youtube.com/c/AgnumIDCorp',
        'class': 'fa-youtube'
      },
      {
        'rank': 6,
        'name': 'Medium',
        'url': 'https://medium.com/agnium-coaching-life',
        'class': 'fa-medium'
      },
      {
        'rank': 7,
        'name': 'Instagram',
        'url': 'https://instagram.com/agnium',
        'class': 'fa-instagram'
      },
      {
        'rank': 8,
        'name': 'Tumblr',
        'url': 'https://agnium.tumblr.com',
        'class': 'fa-tumblr'
      },
      {
        'rank': 9,
        'name': 'GitHub',
        'url': 'https://github.com/agnium',
        'class': 'fa-github'
      },
      {
        'rank': 10,
        'name': 'Bitbucket',
        'url': 'https://bitbucket.org/agnium',
        'class': 'fa-bitbucket'
      },
      {
        'rank': 11,
        'name': 'AngelList',
        'url': 'https://angel.co/agnium',
        'class': 'fa-angellist'
      },
      {
        'rank': 0,
        'name': 'Coderwall',
        'url': 'https://coderwall.com/team/agnium',
        'class': ''
      },
      {
        'rank': 0,
        'name': 'Meetup',
        'url': 'https://meetup.com/Jakarta-Learns-Programming',
        'class': ''
      },
      {
        'rank': 0,
        'name': 'CrunchBase',
        'url': 'https://crunchbase.com/company/agnium',
        'class': ''
      },
      {
        'rank': 0,
        'name': 'Startup Ranking',
        'url': 'https://startupranking.com/agnium',
        'class': ''
      },
      {
        'rank': 0,
        'name': 'Tech in Asia',
        'url': 'https://techinasia.com/startup/agnium',
        'class': ''
      },
      {
        'rank': 0,
        'name': 'Wikipedia',
        'url': 'https://en.wikipedia.org/wiki/Agnium',
        'class': ''
      }
    ]

    getSocial = ->
      data

    @getSocial = getSocial
    return
