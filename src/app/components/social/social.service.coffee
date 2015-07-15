angular.module "agnium-web"
  .service "social", () ->
    data = [
      {
        'rank': 1,
        'name': 'Google+',
        'url': 'https://google.com/+AgniumIDCorp',
        'class': 'fa fa-google-plus fa-2x'
      },
      {
        'rank': 2,
        'name': 'Twitter',
        'url': 'https://twitter.com/agnium',
        'class': 'fa fa-twitter fa-2x'
      },
      {
        'rank': 3,
        'name': 'Facebook',
        'url': 'https://facebook.com/agnium.interactive',
        'class': 'fa fa-facebook-official fa-2x'
      },
      {
        'rank': 4,
        'name': 'LinkedIn',
        'url': 'https://linkedin.com/company/agnium',
        'class': 'fa fa-linkedin fa-2x'
      },
      {
        'rank': 0,
        'name': 'YouTube',
        'url': 'https://youtube.com/c/AgnumIDCorp',
        'class': 'fa fa-youtube fa-2x'
      },
      {
        'rank': 6,
        'name': 'Medium',
        'url': 'https://medium.com/agnium-coaching-life',
        'class': 'fa fa-medium fa-2x'
      },
      {
        'rank': 7,
        'name': 'Instagram',
        'url': 'https://instagram.com/agnium',
        'class': 'fa fa-instagram fa-2x'
      },
      {
        'rank': 8,
        'name': 'Tumblr',
        'url': 'https://agnium.tumblr.com',
        'class': 'fa fa-tumblr fa-2x'
      },
      {
        'rank': 9,
        'name': 'GitHub',
        'url': 'https://github.com/agnium',
        'class': 'fa fa-github fa-2x'
      },
      {
        'rank': 0,
        'name': 'Bitbucket',
        'url': 'https://bitbucket.org/agnium',
        'class': 'fa fa-bitbucket fa-2x'
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
        'name': 'AngelList',
        'url': 'https://angel.co/agnium',
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
      }
    ]

    getSocial = ->
      data

    @getSocial = getSocial
    return
