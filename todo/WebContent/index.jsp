<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
    <title></title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
   
    <!-- build:css(.) styles/vendor.css -->
    <!-- bower:css -->
   
 
    <link rel="stylesheet" href="styles/main.css">
    <link rel="stylesheet" type="text/css" href="ressource/css/bootstrap.min.css">
     <script src="ressource/js/bootstrap.min.js"></script> 
     <script src="angular.min.js"></script>                      
     <script src="angular-ui-router.js"></script> 
      <script src="fetsh.js"></script>    
       <script src="app.js"></script>
        <script src="main.js"></script>  
   
  </head>
 
   <body ng-app="firstAppApp" >
   
 

   
   
      
          <div class="navbar-header" >
          <ul class="nav navbar-nav"> 
<a class="btn btn-primary btn-lg btn-block"  ui-sref="Home" role="button">Home</a>
<a class="btn btn-primary btn-lg btn-block" ui-sref="DoneTasks" role="button"> Done Tasks </a>


        </ul>  
        </div>
      </div>
    </div>
    ${tasks}
 
{{List}}
    <div class="container">
 
<div ui-view >  </div>
    <div ng-include ="'views/toDo.html'" ng-controller ="toDoController">
    
 
   
    </div>
    <!--      <input type="button" name="" value="show" onclick="DisplayJson()"> -->
<p id="demo"> </p>
<script type="text/javascript">

</script>
    </div>
 
    <div class="footer">
      <div class="container">
    
      </div>
    </div>
    
	

    <!-- Google Analytics: change UA-XXXXX-X to be your site's ID -->
     <script>
       !function(A,n,g,u,l,a,r){A.GoogleAnalyticsObject=l,A[l]=A[l]||function(){
       (A[l].q=A[l].q||[]).push(arguments)},A[l].l=+new Date,a=n.createElement(g),
       r=n.getElementsByTagName(g)[0],a.src=u,r.parentNode.insertBefore(a,r)
       }(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

       ga('create', 'UA-XXXXX-X');
       ga('send', 'pageview');
    </script>






   

   </body>
   </html>
  
       
