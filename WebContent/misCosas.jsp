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
<!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Proco</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="actividades.jsp">Actividades</a>
                    </li>
                    <li>
                        <a href="misCosas.jsp">Mis Cosas</a>
                    </li>
                </ul>
                <ul class="nav navbar-nav ajuste">
               		<li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Ajustes<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#">Mi Perfil</a>
                            </li>
                            <li>
                                <a href="#">Proyectos</a>
                            </li>
                            <li>
                                <a href="configuracion.jsp">Configuración</a>
                            </li>
                             <li>
                                <a href="index.jsp">Cerrar Sesión</a>
                            </li>
                        </ul>
                    </li>
                 </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    
    <!-- Page Content -->
    <div class="container">

        <!-- Page Header -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Mis Cosas
                </h1>
            </div>
        </div>
        <!-- /.row -->

        <!-- Projects Row --> 
        	<div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    <small>Actividades Pendientes</small>
                </h1>
            </div>
        </div>

        <div class="row">
            
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/ideas.jpg" alt="">
                </a>
                <h3>
                    <a href="#">Lluvia de ideas</a>
                </h3>
                <p><b>Proyecto: </b>Por definir</p>
                <p><b>PP Requeridos: </b>5PP</p>
                <p><b>PP Recompenza: </b>15PP</p>
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/Fotografia.jpg" alt="">
                </a>
                <h3>
                    <a href="#">Fotografias</a>
                </h3>
                <p><b>Proyecto: </b>Vida Salvaje</p>
                <p><b>Descripción: </b>Se necesitan fotos para la presentacion del proyecto</p>
                <p><b>PP Requeridos: </b>12PP</p>
                <p><b>PP Recompenza: </b>76PP</p>
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="resources/img/Programacion.jpg" alt="">
                </a>
                <h3>
                    <a href="#">Hacer parte grafica de aplicación</a>
                </h3>
                <p><b>Proyecto: </b>FILDO (Filtro de Ideas)</p>
                <p><b>Descripción: </b>Se solicita persona con conocimiento en HTML para realizar la parte grafica de la aplicación Web</p>
                <p><b>PP Requeridos: </b>20PP</p>
                <p><b>PP Recompenza: </b>30PP</p>
            </div>
        </div>
        
        <!-- /.row -->
    
     <!-- Projects Row --> 
        	<div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    <small>Mis Proyectos</small>
                </h1>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="http://hdwpics.com/images/34EB18FEDACD/Material-Design-2.jpg" alt="">
                </a>
                <h3>
                    <a href="#">Proyecto #1</a>
                </h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="http://hdwpics.com/images/34EB18FEDACD/Material-Design-2.jpg" alt="">
                </a>
                <h3>
                    <a href="#">Proyecto #2</a>
                </h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="http://hdwpics.com/images/34EB18FEDACD/Material-Design-2.jpg" alt="">
                </a>
                <h3>
                    <a href="#">Proyecto #3</a>
                </h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
        </div>
        <!-- /.row -->
    
    <!-- Pagination -->
        <div class="row text-center">
            <div class="col-lg-12">
                <ul class="pagination">
                    <li>
                        <a href="#">&laquo;</a>
                    </li>
                    <li class="active">
                        <a href="#">1</a>
                    </li>
                    <li>
                        <a href="#">2</a>
                    </li>
                    <li>
                        <a href="#">3</a>
                    </li>
                    <li>
                        <a href="#">&raquo;</a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- /.row -->
    
         <!-- Projects Row --> 
        	<div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    <small>Actividades Recomendadas</small>
                </h1>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="https://s-media-cache-ak0.pinimg.com/736x/b5/73/b3/b573b35d2fb58855f5a93db5b924bff5.jpg" alt="">
                </a>
                <h3>
                    <a href="#">Actividad #1</a>
                </h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="https://s-media-cache-ak0.pinimg.com/736x/b5/73/b3/b573b35d2fb58855f5a93db5b924bff5.jpg" alt="">
                </a>
                <h3>
                    <a href="#">Actividad #2</a>
                </h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
            <div class="col-md-4 portfolio-item">
                <a href="#">
                    <img class="img-responsive" src="https://s-media-cache-ak0.pinimg.com/736x/b5/73/b3/b573b35d2fb58855f5a93db5b924bff5.jpg" alt="">
                </a>
                <h3>
                    <a href="#">Actividad #3</a>
                </h3>
                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
            </div>
        </div>
        <!-- /.row -->
    
    <!-- Pagination -->
        <div class="row text-center">
            <div class="col-lg-12">
                <ul class="pagination">
                    <li>
                        <a href="#">&laquo;</a>
                    </li>
                    <li class="active">
                        <a href="#">1</a>
                    </li>
                    <li>
                        <a href="#">2</a>
                    </li>
                    <li>
                        <a href="#">3</a>
                    </li>
                    <li>
                        <a href="#">&raquo;</a>
                    </li>
                </ul>
            </div>
        </div>
        <!-- /.row -->
    </div>
    <!-- jQuery -->
    <script src="resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="resources/js/bootstrap.min.js"></script>
    
</body>

</html>
