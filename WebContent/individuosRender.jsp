<%@page contentType="text/html; charset=ISO-8859-1"  %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>



<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>PROCO</title>

    <!-- Bootstrap Core CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="resources/css/3-col-portfolio.css" rel="stylesheet">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

	<form class="form-horizontal" action="nuevoIndividuo.jsp">
		<fieldset>

			<!-- Form Name -->
			<legend>Individuos</legend>

			<!-- Button -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="btnNuevoIndividuo"></label>
				<div class="col-md-4">
					<button id="btnNuevoIndividuo"
						name="btnNuevoIndividuo" class="btn btn-warning" type="submit" >+</button>
				</div>
			</div>

		</fieldset>
	</form>




</body>

</html>
