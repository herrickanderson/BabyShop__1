<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Index.aspx.vb" Inherits="D_LaCasa_1.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="estilos/estilo_1.css">
    <link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Monofett&display=swap" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <title>D'la Casa</title>
</head>
<body>
    <form id="form1" runat="server">
    <header class="header">
        <div class="logo">
            <img id="imagen_header" src="Img/alitas1.png" alt="">
            <h1>Alitas de la Casa</h1>
        </div>
        <nav class="menu">
            <ul>
                <li><a href="">PEDIDOS</a></li><!--pedidos se gestionara en otra agina-->
                <li><a href="">RESERVAS</a></li><!--reservas se gestionara en for independiente-->
                <li><a href="#galeria_platos">GALERIA</a></li>                
                <li><a href="#tarifa">TARIFAS</a></li>
                <li><a href="#registro_personas">REGISTRO</a></li>
                <li><a href="#ubicacion_restaurant">UBICANOS</a></li>
            </ul>
        </nav>
    </header>
    <section  class="banner">
       <img src="Img/Food.jpg" alt="">
    </section>
    <section id="galeria_platos">
        <h2>CARTA</h2>
        <div class="galeria">
        <div class="galeria__item">
            <h2 class="galeria__titulo">Imagen1</h2>
            <img  class="galeria_img"  src="Img/carta2.jpg" alt="">
        </div>

        <div class="galeria__item">
            <h2 class="galeria__titulo">Imagen2</h2>
            <img  class="galeria_img"  src="./Img/carta1.jpg" alt="">
        </div>

        <div class="galeria__item">
            <h2 class="galeria__titulo">Imagen3</h2>
        
            <img  class="galeria_img"  src="./Img/carta3.jpg" alt="">
        </div>

        <div class="galeria__item">
            <h2 class="galeria__titulo">Imagen4</h2>
            <img  class="galeria_img"  src="./Img/carta4.jpg" alt="">
        </div>

        <div class="galeria__item">
            <h2 class="galeria__titulo">Imagen5</h2>
            <img  class="galeria_img"  src="./Img/carta6.jpg" alt="">
         </div>

        <div class="galeria__item">
            <h2 class="galeria__titulo">Imagen6</h2>
            
            <img  class="galeria_img"  src="./Img/carta7.jpg" alt="">
         </div>

        <div class="galeria__item">
        <h2 class="galeria__titulo">Imagen7</h2>
        
        <img  class="galeria_img"  src="./Img/carta8.jpg" alt="">
        </div>

        <div class="galeria__item">
        <h2 class="galeria__titulo">Imagen8</h2>
        
        <img  class="galeria_img"  src="./Img/carta9.jpg" alt="">
        </div>

        <div class="galeria__item">
        <h2 class="galeria__titulo">Imagen9</h2>
        
        <img  class="galeria_img"  src="./Img/carta10.jpg" alt="">
        </div>

        <div class="galeria__item">
        <h2 class="galeria__titulo">Imagen10</h2>
        
        <img  class="galeria_img"  src="./Img/carta11.jpg" alt="">
        </div>

        <div class="galeria__item">
        <h2 class="galeria__titulo">Imagen11</h2>
        
        <img  class="galeria_img"  src="./Img/carta12.jpg" alt="">
        </div>

        <div class="galeria__item">
        <h2 class="galeria__titulo">Imagen12</h2>
       
        <img  class="galeria_img"  src="./Img/carta13.jpg" alt="">
         </div>

       
        
    
        
    </div>

    </section>
    <SECtion id="tarifa" class="tarifas">
        <h1>TARIFAS DE PLATOS</h1>
        <div class="tarifas__platos">
            <div class="tarifa__columna">
                <h2>Plato 1</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, reiciendis!</p><br>
                <p class="tarifa__precio">Precio: s/. 00.00</p>
                <a href="#" class="tarifa__boton">Realizar Pedidos</a>
            </div>
            <div class="tarifa__columna">
                <h2>Plato 2</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, reiciendis!</p><br>
                <p class="tarifa__precio">Precio: s/. 00.00</p>
                <a href="#" class="tarifa__boton">Realizar Pedidos</a>
            </div>
            <div class="tarifa__columna">
                <h2>Plato 3</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, reiciendis!</p><br>
                <p class="tarifa__precio">Precio: s/. 00.00</p>
                <a href="#" class="tarifa__boton">Realizar Pedidos</a>
            </div>
            <div class="tarifa__columna">
                <h2>Plato 4</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, reiciendis!</p><br>
                <p class="tarifa__precio">Precio: s/. 00.00</p>
                <a href="#" class="tarifa__boton">Realizar Pedidos</a>
            </div>
            <div class="tarifa__columna">
                <h2>Plato 5</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, reiciendis!</p><br>
                <p class="tarifa__precio">Precio: s/. 00.00</p>
                <a href="#" class="tarifa__boton">Realizar Pedidos</a>
            </div>
            <div class="tarifa__columna">
                <h2>Plato 6</h2>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Commodi, reiciendis!</p><br>
                <p class="tarifa__precio">Precio: s/. 00.00</p>
                <a href="#" class="tarifa__boton">Realizar Pedidos</a>
            </div>
        </div>
    </SECtion>
    <section id="registro_personas" class="registro">
        <div class="registro__personas">
            <h3>REGISTRO DE USUARIOS</h3>
       
            <input type="text" placeholder="NOMBRES COMPLETOS">
           
            <input type="text" placeholder="APELLIDOS">
            <input type="email" placeholder="EMAIL">
         
            <input type="date" name="fecha" placeholder="FECHA DE NACIMIENTO">
            <br>
            <a href="#">REGISTRAR</a>



        </div>
    </section>
    <SECtion id="ubicacion_restaurant">
        <p>mapas

        </p>
        <div id="map">
            
        </div>
    </SECtion>
    <footer class="footer">
        <div class="footer_informacion">
            <h2>Lorem ipsum dolor sit amet.</h2>
            <p>Copyright &copy; 2020 -	Lorem ipsum dolor sit amet consectetur adipisicing elit. Expedita, sapiente modi tempore aliquid nisi repellat aperiam molestiae dolore voluptatibus quaerat, vel sunt officia vitae! Deleniti fugiat eaque expedita libero est.</p>
        </div>
    </footer>
 
 
    <script defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDMt7wITGIwmqbetYNnqkxWT6sSy4MNLqg&callback=initMap">
  </script>

    <script src="Java/script.js"></script>
  <script src="Java/localizacion.js"></script>
        
        </form>
</body>
</html>