
angular.module('firstAppApp')
  .controller('MainCtrl', function () {
    this.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma',
    ] ;
 })
   .factory('Data', function(){
  	return {message : "I'm data from a sevice "	};
  })

  .controller('FirstController',function($scope,Data){

  	   $scope.data = Data ;
      $scope.reversedMessage = function(message){
      	return message.split("").reverse().join("");
      }}) 
      .controller('toDoController',['$scope','$http',function($scope,$http){
    
      	$scope.todos = [
      	{'title' : 'build a todo app ', 
      	'done':false
        }
        
      	];
      	$scope.doneTodos = [
      
        
      	];
  	 
      	
      	 $scope.addTodo = function(){
      	 	$scope.todos.push({'title':$scope.newTodo ,'done': false }) 
      	 	$scope.newTodo = ''
      	 	  
      	 } ;
      	 $scope.clearCompleted = function(){
      		
       	$scope.todos = $scope.todos.filter(function(item){
      	 		if (item.done ===true){
      	 			$scope.doneTodos.push({'title': item.title ,'done': true })
      	 			
      	 			}
      	 	 
      	 			return !item.done
      	 		}
       	
      	 		 
      	 	)  
      	$http({url:"/todo/Servlet",
      		method: 'POST' , 
      		data:[ $scope.doneTodos]
      	}
      			
      			).then(function(response){
      	 				
      	 				$scope.List = response.tasks ;
      	 			})
      	 	 
      	
      	 	
      	    } ;
      	    $scope.returnToList = function(item) {
             if(item.done===false){
                $scope.todos.push({'title': item.title , 'done':false})
                }
             	
             $scope.doneTodos = $scope.doneTodos.filter(function(item)
             	{
             		return item.done 
             	}	

             	);
             	
             
      	    	
      	    }
      	    		
      	      }]) 
      	      


    

  	

