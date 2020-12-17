<%-- 
    Document   : newjsp
    Created on : 25/11/2020, 01:19:56 AM
    Author     : Masson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <title>Iniciar sesión</title>
    </head>
    <body>
        <div class="container mt-4 col-lg-4">
            <div class="card col-sm-10">
                <div class="card-body">
                    <form class="form-sing" action="Validar" method="POST">
                        <div class="form-group text-center">
                            <img src="images/logo.png" alt="70" width="170"/>
                            <br><br>
                            <label>Bienvenidos al sistema</label>
                        </div>
                        <div class="form-group">
                            <label>Usuario :</label>
                            <input type="text" name="txtuser" class="form-control" placeholder="Ingrese su ID. EJEM 123">
                        </div>
                        <div class="form-group">
                            <label>Contraseña :</label>
                            <input type="password" name="txtpass" class="form-control" placeholder="Ingrese su clave">
                        </div>
                        <input type="submit" name="accion" value="Ingresar" class=" btn btn-primary btn-block">
                    </form>
                </div>
            </div>
        </div>
    </body>
</html>
