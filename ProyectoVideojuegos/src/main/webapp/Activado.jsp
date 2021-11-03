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
    <li><a href="?p=afiliar">Afiliar clientes</a></li>
    <li class="divider"></li>
    <li><a href="index.jsp">Salir</a></li>
</ul>
<ul id="desplegable2" class="dropdown-content ">
    <li><a href="?p=afiliar">Afiliar clientes</a></li>
    <li class="divider"></li>
    <li><a href="index.jsp">Salir</a></li>
</ul>
<nav style="background-color: #7979ff;">
    <div class="nav-wrapper">
        <a href="?p=Catalogo" class="brand-logo">VideoJuegos <img src="Imagenes/gamepad.png" alt="Gamepad" width="45cm"
                                                                  height="45cm" align="center"></a>
        <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
        <ul class="right hide-on-med-and-down">

            <li><a href="?p=Catalogo" style="">Catalogo<i class="material-icons left">view_list</i></a></li>

            <li><a href="?p=Prestar">Prestar Videojuego<i class="material-icons left">videogame_asset</i> </a></li>

            <li><a href="?p=Devolver">Devolver Videojuego<i class="material-icons left">vertical_align_top</i></a></li>

            <!-- Dropdown Trigger -->
            <li><a class="dropdown-trigger" href="#" data-target="desplegable2">
                Configuracion
                <i class="material-icons right">arrow_drop_down</i></a></li>
        </ul>

        <ul class="sidenav" id="mobile-demo">
            <li><a href="?p=Catalogo">Catalogo</a></li>
            <li><a href="?p=Prestar">Prestar Videojuego</a></li>
            <li><a href="?p=Devolver">Devolver Videojuego</a></li>
            <li><a class="dropdown-trigger" href="#" data-target="desplegable1">
                Configuracion
                <i class="material-icons right">arrow_drop_down</i></a></li>
        </ul>

    </div>
</nav>

<section style="min-height: 400px">


    <%
        if (request.getParameter("p") != null) {
            String p = request.getParameter("p");
    %>

    <%
        String direccion = p + ".jsp";
    %>

    <jsp:include page="<%=direccion%>"/>

    <%} else {%>
    <jsp:include page="Catalogo.jsp" />
    <%}%>

</section>

<footer class="page-footer" style="background-color: #7979ff;">
    <div class="container">
        <div class="row">
            <div class="col l6 s12">
                <h5 class="white-text">Proximos lanzamientos</h5>
                <h6>
                    <ol>
                        <li style="padding: 1%;">GTA VI</li>
                        <li style="padding: 1%;">God of War 6</li>
                        <li style="padding: 1%;">Gran Turismo 8</li>
                        <li style="padding: 1%;">Hello Kity remake</li>
                        <li style="padding: 1%;">Resident Evil 10</li>
                    </ol>
                </h6>
            </div>
            <div class="col l4 offset-l2 s12">
                <h5 class="white-text">Noticias</h5>
                <h6>
                    <ol>
                        <li style="padding: 1%;"><a class="grey-text text-lighten-3"
                                                    href="https://www.levelup.com/noticias/647801/Super-Mario-64-en-Switch-Online-no-tiene-vibracion-y-te-decimos-por-que">Super
                            Mario 64 no tiene vibracion</a></li>
                        <li style="padding: 1%;"><a class="grey-text text-lighten-3"
                                                    href="https://www.levelup.com/noticias/647811/Nuevo-trailer-de-Halo-Infinite-te-hara-hervir-la-sangre-y-querer-salvar-la-humanidad">Nuevo
                            trailer de hallo infinitive</a></li>
                        <li style="padding: 1%;"><a class="grey-text text-lighten-3"
                                                    href="https://www.levelup.com/noticias/647926/RUMOR-estos-seran-los-juegos-gratis-de-PlayStation-Plus-en-noviembre">Juegos
                            de Play Station Plus Noviembre</a></li>
                    </ol>
                </h6>

            </div>
        </div>
    </div>
    <div class="footer-copyright">
        <div class="container">
            © 2014 Copyright Text
            <a class="grey-text text-lighten-4 right" href="#!">More Links</a>
        </div>
    </div>
</footer>


<!-- Compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
<script>
    document.addEventListener('DOMContentLoaded', function () {
        M.AutoInit();
    });
</script>
</body>