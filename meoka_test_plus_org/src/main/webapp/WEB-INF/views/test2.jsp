<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
</head>
<body>




			
<div id="dynamicCheck">
   <input type="button" value="Create Element" onclick="createNewElement();"/>
</div>

<div id="newElementId">New inputbox goes here:</div>
<button onclick=test()>
test
</button>



<script>


function createNewElement() {
    // First create a DIV element.
	var txtNewInputBox = document.createElement('div');
	//var txtNewInputBox1 = document.createElement('div');
    // Then add the content (a new input box) of the element.
	txtNewInputBox.innerHTML = "<input type='text' id='RECIPEDETAIL'><input type='text' id='PHOTO'>";

    // Finally put it where it is supposed to appear.
	document.getElementById("newElementId").appendChild(txtNewInputBox);
}
function test() {
$('#newElementId').children().each(function(index, item){
		console.log($(this).children(":first").attr("name", "recipeDetail[" + index + "].RECIPEDETAIL" ));
		console.log($(this).children(":last").attr("name", "recipeDetail[" + index + "].PHOTO" ));
		
		//console.log($('#PHOTO').children(":first").attr("name", "recipeDetail[" + index + "].PHOTO" ));
		
		//$('#newInputBox').attr("name", "recipeDetail[" + index + "].RECIPEDETAIL" )
		//console.log($('#newInputBox2').attr("name", "recipeDetail[" + index + "].PHOTO" ))
		//$('#newInputBox2').attr("name", "recipeDetail[" + index + "].PHOTO" )
})
}


</script>
</body>


</html>