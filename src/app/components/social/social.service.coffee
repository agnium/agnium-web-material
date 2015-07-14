angular.module "agnium-web"
  .service "social", () ->
    data = [
      {
        'rank': 1,
        'name': 'Google+',
        'url': 'https://google.com/+AgniumIDCorp'
      },
      {
        'rank': 2,
        'name': 'Twitter',
        'url': 'https://twitter.com/agnium'
      },
      {
        'rank': 3,
        'name': 'Facebook',
        'url': 'https://facebook.com/agnium.interactive'
      },
      {
        'rank': 4,
        'name': 'LinkedIn',
        'url': 'https://linkedin.com/company/agnium'
      },
      {
        'rank': 5,
        'name': 'YouTube',
        'url': 'https://youtube.com/c/AgnumIDCorp'
      },
      {
        'rank': 6,
        'name': 'Medium',
        'url': 'https://medium.com/agnium-coaching-life'
      },
      {
        'rank': 7,
        'name': 'Instagram',
        'url': 'https://instagram.com/agnium'
      },
      {
        'rank': 8,
        'name': 'Tumblr',
        'url': 'https://agnium.tumblr.com'
      },
      {
        'rank': 9,
        'name': 'GitHub',
        'url': 'https://github.com/agnium'
      },
      {
        'rank': 10,
        'name': 'Bitbucket',
        'url': 'https://bitbucket.org/agnium'
      },
      {
        'rank': 11,
        'name': 'Coderwall',
        'url': 'https://coderwall.com/team/agnium'
      },
      {
        'rank': 12,
        'name': 'Meetup',
        'url': 'https://meetup.com/Jakarta-Learns-Programming'
      },
      {
        'rank': 13,
        'name': 'AngelList',
        'url': 'https://angel.co/agnium'
      },
      {
        'rank': 14,
        'name': 'CrunchBase',
        'url': 'https://crunchbase.com/company/agnium'
      },
      {
        'rank': 15,
        'name': 'Startup Ranking',
        'url': 'https://startupranking.com/agnium'
      },
      {
        'rank': 16,
        'name': 'Tech in Asia',
        'url': 'https://techinasia.com/startup/agnium'
      }
    ]

    getSocial = ->
      data

    @getSocial = getSocial
    return
