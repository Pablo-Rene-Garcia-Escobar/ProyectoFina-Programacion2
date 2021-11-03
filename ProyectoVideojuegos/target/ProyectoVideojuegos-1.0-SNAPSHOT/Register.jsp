


<jsp:include page="Navbar.jsp" />

<section style="padding-top: 35px ; padding-bottom: 35px ;padding-left: 110px;padding-right: 110px">

    <div style="background-color: rgb(240, 243, 244) ; border-radius: 60px ; padding-bottom: 0.5cm">
        <h2 style="margin-top: 0 ; font-family: 'Copperplate    '; background-color: darkseagreen ; color: black ; border-radius: 60px ; padding: 7px"
            class="center">
            <img src="Imagenes/registro.png" alt="registro" width="45cm" height="45cm"> R E G I S T R O <img
                src="Imagenes/registro.png" alt="registro" width="45cm"
                height="45cm">
        </h2>
        <br>

        <div class="row">
            <form class="col s12">
                <div class="row">
                    <div class="input-field col s6">
                        <i class="prefix"><img src="Imagenes/account.png" alt="email" width="45cm"
                                               height="45cm" ></i>
                        <input id="first_name" type="text" class="validate">
                        <label for="first_name">First Name</label>
                    </div>
                    <div class="input-field col s6">
                        <i class="prefix"><img src="Imagenes/account.png" alt="email" width="45cm"
                                               height="45cm" ></i>
                        <input id="last_name" type="text" class="validate">
                        <label for="last_name">Last Name</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <i class="prefix"><img src="Imagenes/email.png" alt="email" width="48cm"
                                               height="48cm" ></i>
                        <input id="email" type="email" class="validate">
                        <label for="email">Email</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <i class="prefix"><img src="Imagenes/candado.png" alt="email" width="45cm"
                                               height="45cm" ></i>
                        <input id="password" type="password" class="validate">
                        <label for="password">Password</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12">
                        <i class="prefix"><img src="Imagenes/candado.png" alt="email" width="45cm"
                                               height="45cm" ></i>
                        <input id="confirm_password" type="password" class="validate">
                        <label for="confirm_password">Confirm Password</label>
                    </div>
                </div>
            </form>
        </div>

        <div class="center">
            <a href="Activado.jsp">
            <button class="btn waves-effect waves-light" type="submit" name="action"
                    style="width: 160px ; height: 55px ; font-size: 22px ; font-family: 'Goudy Old Style'">enviar
                <i class="material-icons right" style="font-size: 25px">send</i>
            </button>
            </a>
        </div>

    </div>

</section>

<jsp:include page="Footer.jsp" />

<div style="width: 102%; height: 120%; z-index: -100; position: fixed; left: 0; right: 0; top: 0; bottom: 0; overflow: hidden">
    <video loop muted autoplay style="position: absolute; top: 0; left: 0; width: 100%; height: 100%; height: 100% ;  width: auto ; min-height: auto ;">
        <source src="Videos/VideoGames.mp4" type="video/mp4">
    </video>
</div>