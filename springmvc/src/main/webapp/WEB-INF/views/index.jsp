<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html>

<meta charset="UTF-8">
<title>Home Page</title>
<link href="<c:url value="/resources/css/style.css" />" />

<body>
<form action="">
<div style="display:block;text-align:left">
<img align="left" src="<c:url value="/resources/channels4_profile.png" />" >
<h1> &ensp; &ensp; &ensp; &ensp; &ensp; &ensp;  &ensp; &ensp; DevOpsLab-LiveScenarios hands-on</h1> 
</div>
<div style='float:left'>
<table class="table" style="margin-left:0%;float:top;">
<colgroup>
       <col span="1" style="width: 15%;">
       <col span="1" style="width: 40%;">
       <col span="1" style="width: 15%;">
 </colgroup>
  <thead>
    <tr>
      <th scope="col"><h2>#</h2></th>
      <th scope="col"><h2>Subject</h2></th>
      <th scope="col"><h2>youtube link</h2></th>
    </tr>
    </thead>
     <tbody>
     <tr>
     <th scope="row"><h2>1</h2></th>
	 <td style="text-align: center; vertical-align: middle;"><h3>Jenkins</h3></td>
	 <td style="text-align: center; vertical-align: middle;"><a href="https://www.youtube.com/channel/UCk5iE5ypgwKBEwjtc-eckaA/videos">jenkins playlist</a> 
	</td>
	</tr>
	<tr>
     <th scope="row"><h2>2</h2></th>
	 <td style="text-align: center; vertical-align: middle;"><h3>GIT</h3></td>
	 <td style="text-align: center; vertical-align: middle;"><a href="https://www.youtube.com/watch?v=kuXdAmJoZsA&list=PLjxIENuzmdmleXvKjfyKhelbLjixF7-T6">GIT playlist</a> 
	 </td>
	</tr>
	<tr>
     <th scope="row"><h2>3</h2></th>
	 <td style="text-align: center; vertical-align: middle;"><h3>JAVA Application Deployment</h3></td>
	 <td style="text-align: center; vertical-align: middle;"><a href="https://www.youtube.com/watch?v=kuXdAmJoZsA&list=PLjxIENuzmdmleXvKjfyKhelbLjixF7-T6">Deployment playlist</a> 
	</td>
	</tr>
	</tbody>
<!-- <h2 style="display:inline;">3. JAVA Application Deployment -- &ensp;</h2> -->
<!-- <h3 style="display:inline;"> youtube link is: &ensp; &ensp;  -->
<!-- 	<a href="https://www.youtube.com/watch?v=kuXdAmJoZsA&list=PLjxIENuzmdmleXvKjfyKhelbLjixF7-T6">jenkins playlist</a>  -->
<!-- 	</h3><br/> -->
</table>
</div>

</form>	

<div style="display:block;text-align:right" id="content">
<img align="right" width="320" height="200" src="<c:url value="/resources/images/devOps.png" />" >
</div>
</body>

</html>