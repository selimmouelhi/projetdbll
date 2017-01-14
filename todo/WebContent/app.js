

angular
.module('firstAppApp', [
'ui.router'
  	]) 
.config(['$urlRouterProvider','$stateProvider',function($urlRouterProvider,$stateProvider) {

$urlRouterProvider.otherwise('/') ; 	

$stateProvider
.state('Home', {
	url:'/',
	templateUrl : 'views/home.html'
})
.state('DoneTasks', {
   	url :'/donetasks',
   	templateUrl : 'views/about.jsp'
})


}])
  