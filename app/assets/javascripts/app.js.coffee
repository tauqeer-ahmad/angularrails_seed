angularApp = angular.module('angularApp',[
  'templates',
  'ngRoute',
  'controllers',
])

angularApp.config([ '$routeProvider', '$locationProvider',
  ($routeProvider,$locationProvider)->
    $routeProvider
      .when('/',
        templateUrl: "main/index.html"
        controller: 'MainController'
      )

    $locationProvider.html5Mode(true);
])
