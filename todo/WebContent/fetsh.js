
 function DisplayJson(){
	var xmlhttp = new XMLHttpRequest();
xmlhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
        myObj = JSON.parse(this.responseText);
         
        var table = "<table border='1' ><tr> <th> animal </th> <th> name </th> </tr> " ; 
       for(i in myObj.pets) {
        
          table += "<tr> <td>" + myObj.pets[i].animal + " </td> <td>" ; table += " " +myObj.pets[i].name +" </td> </tr>"  ; 
          
        }
            
       
        table += "</table>";
        document.getElementById("demo").innerHTML = table ; 


    } 
};
xmlhttp.open("get", "Json.txt", true);
xmlhttp.send();
}



