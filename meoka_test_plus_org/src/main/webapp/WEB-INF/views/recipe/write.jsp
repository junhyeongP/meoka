<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"">
<title>Insert title here</title>
</head>
<body>

	<div id="nav">
		<%@ include file="../include/RecipeNav.jsp"%>
	</div>

	<form method="post">
		<label>작성자</label> <input type="text" name="MEMBERID" /><br /> <label>제목</label>
		<input type="text" name="RECIPENAME" /><br /> <label>조리시간</label> <input
			type="text" name="COOKINGTIME" /><br /> <label>양</label> <input
			type="text" name="PORTION" /><br /> <label>수준</label> <input
			type="text" name="RANKNO" /><br /> 
			
<!-- 여러가지 작성할때 참고 -->
<!-- 레시피 디테일 -->
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

    // Then add the content (a new input box) of the element.
    						
	txtNewInputBox.innerHTML = "<input type='hidden' name='RECIPEDETAILNO' value='0'><input type='text' name='RECIPEDETAIL'><input type='text' name='PHOTO'>";

    // Finally put it where it is supposed to appear.
	document.getElementById("newElementId").appendChild(txtNewInputBox);
}
function test() {
		$('#newElementId').children().each(function(index, item)	{
			$(this).children(":first").attr("name", "recipeDetail[" + index + "].RECIPEDETAIL" );
			$(this).children(":last").attr("name", "recipeDetail[" + index + "].PHOTO" );
			/* console.log($(this).children(":first").attr("name", "recipeDetail[" + index + "].RECIPEDETAIL" ))
			$(this).children(":first").attr("name", "recipeDetail[" + index + "].RECIPEDETAIL" )
			console.log($(this).children(2).attr("name", "recipeDetail[" + index + "].PHOTO" ))
			$(this).children(2).attr("name", "recipeDetail[" + index + "].PHOTO" )
			.attr("test[" + index + "]", "TESTvalue")) */
})
$('#newUtensilId').children().each(function(index, item)	{
			$(this).children(":first").attr("name", "utensil[" + index + "].utensilName" );
})
}
</script>
<!-- 도구 -->
<h2>사용도구 작성</h2>
<div id="newUtensilId">New inputbox goes here:</div>
<div id="dynamicCheck">
   <input type="button" value="Create Utensil" onclick="createNewUtensil();"/>
</div>
<script>
function createNewUtensil() {
    // First create a DIV element.
	var NewInputBox = document.createElement('div');

    // Then add the content (a new input box) of the element.
	NewInputBox.innerHTML = "<input type='text' name='utensilName'>";

    // Finally put it where it is supposed to appear.
	document.getElementById("newUtensilId").appendChild(NewInputBox);
}
</script>



			
			
			
			<!--<input type='text' name='recipeDetail[0].RECIPEDETAIL'>
			<input type='text' name='recipeDetail[0].PHOTO'> <br> 
			<input type='text'name='recipeDetail[1].RECIPEDETAIL'>
			<input type='text' name='recipeDetail[1].PHOTO'> -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

			<!--  
		<script>
			const add_textbox = () => {
			    const box = document.getElementById("box");
			    const newP = document.createElement('p');
			    newP.innerHTML = "<input type='text'name='recipeDetailNO' placeholder='레시피순서'><input type='text'name='recipeDetail[0]'> <input type='button' value='삭제' onclick='remove(this)'>";
			    box.appendChild(newP);
			}
			const remove = (obj) => {
			    document.getElementById('box').removeChild(obj.parentNode);
			}
		</script>
	-->
		<!-- <input type='text' name='recipeDetail[0].RECIPEDETAIL'><input type='text' name='recipeDetail[0].PHOTO'>-->
		<!-- <div id="box">
			<input type="button" id="detailplus" value="추가" onclick="add_textbox()">
		</div>-->


		<button type="submit" >작성</button>
	</form>

</body>
</html>