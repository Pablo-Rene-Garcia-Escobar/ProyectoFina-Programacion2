
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Videojuegos</title>
    <link rel="shortcut icon" href="Imagenes/gamepad.png">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
</head>

<body>

<ul id="desplegable1" class="dropdown-content ">
    <li><a href="Register.jsp">Registrarse</a></li>
    <li class="divider"></li>
    <li><a href="Login.jsp">Iniciar sesion</a></li>
</ul>
<ul id="desplegable2" class="dropdown-content ">
    <li><a href="Register.jsp">Registrarse</a></li>
    <li class="divider"></li>
    <li><a href="Login.jsp">Iniciar sesion</a></li>
</ul>
<nav style="background-color: #7979ff;">
    <div class="nav-wrapper">
        <a href="index.jsp" class="brand-logo">VideoJuegos <img src="Imagenes/gamepad.png" alt="Gamepad" width="45cm"
                                                                   height="45cm" align="center"></a>
        <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
        <ul class="right hide-on-med-and-down">

            <li><a href="index.jsp" style="">Catalogo<i class="material-icons left">view_list</i></a></li>

            <!-- Dropdown Trigger -->
            <li><a class="dropdown-trigger" href="#" data-target="desplegable2">
                Registro-Inicio
                <i class="material-icons right">arrow_drop_down</i></a></li>
        </ul>

        <ul class="sidenav" id="mobile-demo">
            <li><a href="index.jsp">Catalogo</a></li>
            <li><a class="dropdown-trigger" href="#" data-target="desplegable1">
                Registro-Inicio
                <i class="material-icons right">arrow_drop_down</i></a></li>
        </ul>

    </div>
</nav>

<!-- Compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<script>
    document.addEventListener('DOMContentLoaded', function () {
        M.AutoInit();
    });
</script>

</body>

