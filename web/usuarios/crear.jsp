<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="../../favicon.ico">
        <title>Starter Template for Bootstrap</title>
        <link href="../template/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Project name</a>
                </div>
                <div id="navbar" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#about">About</a></li>
                        <li><a href="#contact">Contact</a></li>
                    </ul>
                </div><!--/.nav-collapse -->
            </div>
        </nav>
        <div class="container">
            <br><br><br>
            <div class="row">
                <div class="panel panel-primary">
                    <div class="panel-heading">
                        <h3 class="panel-title">Crear Usuarios</h3>
                    </div>
                    <div class="panel-body">
                        
                        <form method="POST" action="../ServletUsuario">
                             <div class="form-group">
                                 <label for="nombre">Nombre </label>
                                 <input type="text" class="form-control" name="nombre" id="nombre" placeholder="Ingresar Nombre">
                             </div>
                              <div class="form-group">
                                 <label for="nombre">1er Apellido</label>
                                 <input type="text" class="form-control" name="apepat" id="nombre" placeholder="Ingresar Nombre">
                             </div>
                              <div class="form-group">
                                 <label for="nombre">2do Apellido</label>
                                 <input type="text" class="form-control" name="apemat" id="nombre" placeholder="Ingresar Nombre">
                             </div>
                              <div class="form-group">
                                 <label for="nombre">Ciudad</label>
                                <input type="text" class="form-control" name="ciudad_id" id="nombre" placeholder="Ingresar Nombre">
                            </div>
                             
                             <button type="submit" class="btn btn-default">Guardar</button>
                         </form>

                    </div>
                </div>
            </div>
        </div><!-- /.container -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script src="../template/js/bootstrap.min.js"></script>

    </body>
</html>
