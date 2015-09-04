angular.module "agnium-web"
  .service "course", () ->
    data = [
      {
        'title': 'Basics of Software Development',
        'description': 'description',
        'image': 'software-dev.svg'
      },
      {
        'title': 'Fundamentals to Build a Modern Web Application',
        'description': 'description',
        'image': 'web-app.svg'
      },
      {
        'title': 'Version Control System with Git and GitHub',
        'description': 'description',
        'image': 'git-github.svg'
      },
      {
        'title': 'Building a Web App with AngularJS',
        'description': 'description',
        'image': 'angularjs.svg'
      },
      {
        'title': 'Building an Android Application',
        'description': 'description',
        'image': 'android.svg'
      },
      {
        'title': 'Building an iOS App with Swift',
        'description': 'description',
        'image': 'swift.svg'
      },
      {
        'title': 'HTML5 and CSS3 Fundamentals',
        'description': 'description',
        'image': 'html5-css3.svg'
      },
      {
        'title': 'Basics of Object Oriented Programming',
        'description': 'description',
        'image': 'oop.svg'
      },
      {
        'title': 'Basics of Widget and Templating',
        'description': 'description',
        'image': 'widget-template.svg'
      },
      {
        'title': 'Basics of Quality Assurance with Code and Automation',
        'description': 'description',
        'image': 'qa.svg'
      }
    ]

    getCourse = ->
      data

    @getCourse = getCourse
    return
