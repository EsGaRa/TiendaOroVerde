<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Oro verde es un emprendimiento familiar que nace con la necesidad de llevar salud a los hogares de manera natural y preventiva">
    <meta name="keywords" content="multivitaminicos, preventiva, salud, belleza, tienda naturista">
    <meta name="author" content="Esta página es un proyecto de formación del Sena del grupo 9">
    <meta name="robots" content="index">
    <meta http-equiv="refresh" content="30">
    <title>Tienda Naturista Oro Verde</title>
    <link rel="icon" type="image/png" href="${pageContext.request.contextPath}/Imagenes/favicon.ico"> 
    <link rel="stylesheet" href="${pageContext.request.contextPath}/CSS/styles.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Kaushan+Script&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Julee&family=Kaushan+Script&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Josefin+Sans:ital,wght@0,100..700;1,100..700&display=swap" rel="stylesheet">
</head>
<body>
    <script src="${pageContext.request.contextPath}/JS/script.js"></script>
    <h1>Tienda Naturista Online Oro Verde</h1>
    <header class="header">
        <div class="header__logo-container">
            <img src="${pageContext.request.contextPath}/imagenes/logo-oro-verde.png" alt="Logo" class="imagen-logo">
        </div>
        <div class="box1">
            <nav>
                <ul class="lista1">
                    <li><img src="${pageContext.request.contextPath}/imagenes/retirement-home.png" alt="Home" class="imagen-lista1"></li>
                    <li><a href="#productos">Productos</a></li>
                    <li><a href="${pageContext.request.contextPath}/html/promociones.html">Promociones</a></li>
                    <li><a href="${pageContext.request.contextPath}/html/nosotros.html">Nosotros</a></li>
                    <li><a href="#ingreso">Ingreso</a></li>
                    <li><a href="#registrarse">Registrarse</a></li>
                    <li><a href="${pageContext.request.contextPath}/html/tratam_dat.html">Tratamiento de datos</a></li>
                    <li><a href="${pageContext.request.contextPath}/html/gestion_de_pagos.html"><img src="${pageContext.request.contextPath}/imagenes/bolsa-de-la-compra.png" alt="Compras" class="imagen-lista1"></a></li>
                    <li><a href="#buscar">Buscar</a></li>
                    <li><img src="${pageContext.request.contextPath}/imagenes/lupa.png" alt="Buscar" class="imagen-lista1"></li>
                </ul>
            </nav>
        </div>
    </header>
    <div class="box2">
        <ul class="lista2">
            <li><a href="#">Salud y Prevención de enfermedades</a>
                <ul class="submenu">
                    <li><a href="#">Magnesio y Potasio 2 en 1</a></li>
                    <li><a href="#">Magnesio y Potasio</a></li>
                    <li><a href="#">Cloruro de Magnesio</a></li>
                    <li><a href="#">Batido Verde artesanal</a></li>
                    <li><a href="#">Colon Cleanser|Té medicinal</a></li>
                </ul>
            </li>
            <li><a href="#">Multivitamínicos</a>
                <ul class="submenu">
                    <li><a href="#">Vitafer-L</a></li>
                </ul>
            </li>
            <li><a href="#">Belleza</a>
                <ul class="submenu">
                    <li><a href="#">Aceites</a></li>
                    <li><a href="#">Agua de rosas</a></li>
                    <li><a href="#">Protector solar</a></li>
                    <li><a href="#">Ácido Hialurónico</a></li>
                    <li><a href="#">Aguaje Hinojo</a></li>
                    <li><a href="#">Aguaje Reduce Medidas</a></li>
                    <li><a href="#">Aguaje Siempre Bella</a></li>  
                </ul>
            </li>
            <li><img src="${pageContext.request.contextPath}/imagenes/hoja-tropical-de-lado.png" alt="deco" class="imagen-lista2"></li>
            <li><img src="${pageContext.request.contextPath}/imagenes/hoja-tropical-otra.png" alt="deco" class="imagen-lista2"></li>
        </ul>
    </div>
    
    <div class="box3">
        <h2>Asesoria</h2>
        <img src="${pageContext.request.contextPath}/imagenes/logo.png" alt="Asesoria" class="imagen-asesoria">
    </div>
    <section id="productos" class="producto">
        <h3>¡Estos son nuestros productos más solicitados!</h3>
        <h4 class="titulo">Cuidado de la piel</h4>
        <div class="slider-box4">
            <ul> 
                <li><img src="${pageContext.request.contextPath}/imagenes/AceiteAlmendras.jpeg" alt="Aceite de almendras"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/Aceitemanoderes.jpeg" alt="Aceite de mano de res"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/Aceitenaranja.jpeg" alt="Aceite de naranja"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/AceiteRomero.jpeg" alt="Aceite de romero"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/AceiteCocoExtravirgen.jpeg" alt="Aceite de coco extravirgen"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/AceiteCalendula.jpeg" alt="Aceite de caléndula"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/AceiteCoco.jpeg" alt="Aceite de coco"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/Aceitedenaranjacaléndula.jpeg" alt="Aceite de naranja y caléndula"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/AceiteEucalipto.jpeg" alt="Aceite de eucalipto"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/AceiteFenogreco.jpeg" alt="Aceite de fenogreco"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/AceiteHiguerillaRicino.jpeg" alt="Aceite de higuerilla y ricino"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/AceiteJengibre.jpeg" alt="Aceite de jengibre"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/AceiteLavanda.jpeg" alt="Aceite de lavanda"></li>
            </ul>    
        </div>
        <h4 class="titulo">Prevención de enfermedades y Multivitamínicos</h4>
        <div class="slider-box5">  
            <ul> 
                <li><img src="${pageContext.request.contextPath}/imagenes/CitratosdeMagnesio-Potasio.jpeg" alt="Citrato de magnesio dos en uno"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/Citratodemagnesioypotasio.jpeg" alt="Citratos de magnesio y potasio"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/CloruroMagnesio.jpeg" alt="clor

                
                
                <li><img src="${pageContext.request.contextPath}/imagenes/Fibra.jpeg" alt="Fibra"></li>
                <li><img src="${pageContext.request.contextPath}/Imagenes/Colon Cleanser TÃ© medicinal.jpeg" alt="Colon Cleanser"></li>
            </ul>    
        </div>
        <h4 class="titulo">Belleza/Skincare</h4> 
        <div class="slider-box6"> 
            <ul>
                <li><img src="${pageContext.request.contextPath}/imagenes/AcidoHialurÃ³nico.jpeg" alt="Acido hialuronico"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/ProtectorSolar.jpeg" alt="Protector solar"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/AguadeRosas.jpeg" alt="Agua de rosas"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/Aguaje hinojo.jpeg" alt="Aguaje hinojo"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/Aguaje reduce medidas.jpeg" alt="Aguaje reduce medidas"></li>
                <li><img src="${pageContext.request.contextPath}/imagenes/Aguaje Siempre bella.jpeg" alt="Aguaje Siempre Bella"></li>
            </ul>    
        </div>
    </section>
    <div class="formulario1">
        <section id="ingreso" class="ingreso">
            <form action="SvIngreso" method="POST">
                <fieldset>
                    <legend>Ingreso</legend>
                    <input type="text" placeholder="Usuario" name="usuario">
                    <input type="password" placeholder="Contraseña" name="contrasena">
                    <button id="miBoton">Acceder</a></button>
                </fieldset>
            </form>
        </section>
    </div>      
    <div class="formulario2">
        <section id="registrarse" class="Registrarse">
            <form action="SvRegistro" method="POST">
                <fieldset>
                    <legend>Registrarse</legend>              
                    <input type="text" placeholder="Nombre" name="nombre">
                    <input type="text" placeholder="Apellidos" name="apellido">
                    <input type="text" placeholder="Teléfono" name="telefono">
                    <input type="email" placeholder="Correo" name="correo">
                    <input type="password" placeholder="Crear contraseña" name="contrasena">
                    <button id="miBoton">Acceder</button>
                    <label for="miCheckbox"><a href="${pageContext.request.contextPath}/html/termin_cond.html">Acepto términos y condiciones</a></label>
                    <input type="checkbox" id="miCheckbox">
                </fieldset>
            </form>
        </section>
    </div> 
    <div class="contenedor">
        <img src="${pageContext.request.contextPath}/imagenes/hoja-tropical.png" alt="Deco">
    </div> 
    <button onclick="topFunction()" id="myBtn" title="Ir arriba">â</button>
    <hr class="footer-line">
    <footer>
        <div class="box7">
            <img src="${pageContext.request.contextPath}//imagenes/hoja.png" alt="Deco">
            <ul class="lista7">
                <li><a href="${pageContext.request.contextPath}/html/termin_cond.html">TÃ©rminos y condiciones</a></li>
                <li>adrianabarajas1970@gmail.com</li>
                <li>3013817308</li>
                <li>Carrera 36 A # 46-63 Ciudad Verde</li>
            </ul>
        </div>
        <div class="box8">
            <p>Â© 2024 Oro Verde Productos Naturales. Todos los derechos reservados. Powered by Grupo 9.</p>
        </div>
        <div class="box9">
            <img src="${pageContext.request.contextPath}/imagenes/hoja-de-monstera.png" alt="Deco">
            <p>La salud es el pilar de la vida</p>
        </div>
    </footer>
</body>
</html>
