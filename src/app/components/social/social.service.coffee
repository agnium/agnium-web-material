angular.module "agnium-web"
  .service "social", () ->
    data = [
      {
        'rank': 1,
        'name': 'Google+',
        'url': 'https://google.com/+AgniumIDCorp',
        'image': 'google-plus'
      },
      {
        'rank': 2,
        'name': 'Twitter',
        'url': 'https://twitter.com/agnium',
        'image': 'twitter'
      },
      {
        'rank': 3,
        'name': 'Facebook',
        'url': 'https://facebook.com/agnium.interactive',
        'image': 'facebook-official'
      },
      {
        'rank': 4,
        'name': 'LinkedIn',
        'url': 'https://linkedin.com/company/agnium',
        'image': 'linkedin'
      },
      {
        'rank': 0,
        'name': 'YouTube',
        'url': 'https://youtube.com/c/AgnumIDCorp',
        'image': 'youtube'
      },
      {
        'rank': 6,
        'name': 'Medium',
        'url': 'https://medium.com/agnium-coaching-life',
        'image': 'medium'
      },
      {
        'rank': 7,
        'name': 'Instagram',
        'url': 'https://instagram.com/agnium',
        'image': 'instagram'
      },
      {
        'rank': 8,
        'name': 'Tumblr',
        'url': 'https://agnium.tumblr.com',
        'image': 'tumblr'
      },
      {
        'rank': 9,
        'name': 'GitHub',
        'url': 'https://github.com/agnium',
        'image': 'github'
      },
      {
        'rank': 10,
        'name': 'Bitbucket',
        'url': 'https://bitbucket.org/agnium',
        'image': 'bitbucket'
      },
      {
        'rank': 11,
        'name': 'AngelList',
        'url': 'https://angel.co/agnium',
        'image': 'angellist'
      },
      {
        'rank': 0,
        'name': 'Coderwall',
        'url': 'https://coderwall.com/team/agnium',
        'image': ''
      },
      {
        'rank': 0,
        'name': 'Meetup',
        'url': 'https://meetup.com/Jakarta-Learns-Programming',
        'image': ''
      },
      {
        'rank': 0,
        'name': 'CrunchBase',
        'url': 'https://crunchbase.com/company/agnium',
        'image': ''
      },
      {
        'rank': 0,
        'name': 'Startup Ranking',
        'url': 'https://startupranking.com/agnium',
        'image': ''
      },
      {
        'rank': 0,
        'name': 'Tech in Asia',
        'url': 'https://techinasia.com/startup/agnium',
        'image': ''
      },
      {
        'rank': 0,
        'name': 'Wikipedia',
        'url': 'https://en.wikipedia.org/wiki/Agnium',
        'image': ''
      }
    ]

    getSocial = ->
      data

    @getSocial = getSocial
    return
