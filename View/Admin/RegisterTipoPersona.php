<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!--  -->
    <!-- CSS only -->
    <?php include "includes/cdnstop.php"?>  
    <title>Document</title>
</head>
<body>
    <!--inicio Header  -->
    <?php include "includes/header.php"?>    
    <!--Fin Header  -->
    
    <!--inicio menu  -->
     <?php include "includes/nav.php"?>   
    <!--Fin menu  -->

    <!-- Inicio Contenido-->
    <div class="main">
        <!-- Submenu -->
        <aside class="submenu">
            <ul class="nav flex-column">
                <li class="nav-item">
                    <a class="nav-link " aria-current="page" href="#">Active</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Link</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Link</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link " href="#" tabindex="-1" aria-disabled="true">Disabled</a>
                </li>
            </ul>
        </aside>
        <!-- Submenu -->

        <main>
            <!-- Formulario -->
            <div class='shadow'>
                <form action='' method='post' style='padding: 10px; margin:10px'>
                    <h3 style='text-align: center; 'class ='text-success'>Registro de Tipo de Persona</h3>
                    <div class='form-group input-group mb-3'>
                        <label for='tipo'>Tipo de Persona:</label>
                        <input type='text' class='form-control' id='tipo'>
                    </div>
                    <div class='form-group input-group mb-3'>
                        <label for=''>Descripcion :</label><br><br>
                        <textarea style='width: 646px; height: 52px;' id='descripcion'></textarea>
                        <br><br>
                    </div>
                    <div class='input-group mb-3 input-group mb-3'>
                        <input class='btn btn-primary' type='submit' value='Registrar Tipo Persona' name='registrar' style='float: right;'>
                    </div>
                </form>
            </div>
            
            <!-- Formulario -->
            
        </main>
    </div>
    <!-- Fin Contenido-->

    <!-- Inicio footer -->
    <?php include "includes/footer.php"?> 
    <!-- fin footer -->

<!-- JavaScript Bundle with Popper -->
<?php include "includes/cdnsbot.php"?> 

</body>
</html>