
@survey = angular.module('survey', [])


@survey.config(['$routeProvider', ($routeProvider) ->
  $routeProvider.
    otherwise({
      templateUrl: '../templates/home.html',
      controller: 'SurveyCtrl'
    }) 
])