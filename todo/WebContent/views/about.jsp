<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1256">
 <script src="main.js"></script> 
  <link rel="stylesheet" type="text/css" href="ressource/css/bootstrap.min.css">
     <script src="ressource/js/bootstrap.min.js"></script> 
     <script src="angular.min.js"></script>                      
     <script src="angular-ui-router.js"></script> 
<title>Done tasks page </title>
</head>
<body ng-app="firstAppApp" ng-controller="toDoController" >
<p>
${tasks}
 
{{List}}
 </p>
</body>
</html>