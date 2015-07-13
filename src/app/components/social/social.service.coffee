angular.module "agnium-web"
  .service "social", () ->
    data = [
      {
        'name': 'Google+',
        'url': 'https://google.com/+AgniumIDCorp'
      },
      {
        'name': 'Twitter',
        'url': 'https://'
      },
      {
        'name': 'Facebook',
        'url': 'https://'
      },
      {
        'name': 'LinkedIn',
        'url': 'https://'
      },
      {
        'name': 'YouTube',
        'url': 'https://'
      },
      {
        'name': 'Medium',
        'url': 'https://'
      },
      {
        'name': 'Instagram',
        'url': 'https://'
      },
      {
        'name': 'Tumblr',
        'url': 'https://'
      },
      {
        'name': 'GitHub',
        'url': 'https://'
      },
      {
        'name': 'Bitbucket',
        'url': 'https://'
      },
      {
        'name': 'Coderwall',
        'url': 'https://'
      },
      {
        'name': 'Meetup',
        'url': 'https://'
      },
      {
        'name': 'AngelList',
        'url': 'https://'
      },
      {
        'name': 'CrunchBase',
        'url': 'https://'
      },
      {
        'name': 'Startup Ranking',
        'url': 'https://'
      },
      {
        'name': 'Tech in Asia',
        'url': 'https://'
      }
    ]

    getSocial = ->
      data

    @getSocial = getSocial
    return
