<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina web.aspx.cs" Inherits="Pagina_HTML.Pagina_web" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Computadoras</title>
<style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: white;
            padding: 20px;
            text-align: center;
        }
        h1 {
            margin: 0;
        }
        .container {
            max-width: 800px;
            margin: 20px auto;
            background-color: white;
            padding: 20px;
        }
    </style>

</head>
<body>
    <header>
        <h1>Partes de la Computadora</h1>
        <img src = "img/pc.jpg">
    </header>
    <div class="container">
     <ul>

       <li><b>Placa Madre</b> </li>
         <a href ="https://es.wikipedia.org/wiki/Placa_base">Buscar mas Información</a>
        <p>La motherboard se trata de la placa de circuito impreso principal de una computadora, lo que significa que es la pieza principal de los circuitos a la que se conectan las demás piezas que crean el conjunto.
        Por otra parte, la motherboard es la columna vertebral que une los componentes de la computadora en un mismo punto y les permite comunicarse entre sí. Sin ella, ninguna de las piezas de la computadora, como el CPU, 
        la GPU o el disco duro, podrían interactuar. La funcionalidad total de la motherboard es necesaria para que una computadora funcione bien. Si esta está dañada tendrás grandes problemas.</p> <br /> 
       
         <li><b>Procesador</b></li>
         <a href ="https://www.pccomponentes.com/procesador-cpu-que-es-caracteristicas-tipos">Buscar mas Información</a>
        <p>Así pues, igual que el cerebro, la CPU es la que se encarga de que todo funcione correctamente, y de interpretar todo lo que quiere hacer el sistema operativo o los componentes, estableciendo las conexiones y 
         realizando todos los cálculos precisos para que funcione. Cuanto más potente sea el procesador, más rápido podrá hacer las operaciones y más rápido funcionará tu dispositivo en general.  </p> <br /> 
       
        <li><b>Placa de video</b></li>
         <a href ="https://vtxsoluciones.ar/tendencias/placa-de-video/#:~:text=Una%20placa%20de%20video%20convierte,o%20renderizados%20de%20proyectos%20profesionales.">Buscar mas Información</a>
        <p>Una placa de video convierte en imágenes y envía al monitor (o monitores) conectado los datos procesados por el CPU. Este componente es muy importante, por ejemplo, para la ejecución de juegos, la edición de contenido audiovisual o renderizados 
        de proyectos profesionales. 
        Para que la GPU funcione correctamente, debe coincidir con el socket del motherboard. De todos modos, una placa de video no es absolutamente necesaria para la mayoría de los procesadores ya que muchos tienen una unidad gráfica integrada. </p> <br /> 
        
         <li><b>Memoria Ram</b></li>
         <a href ="https://www.crucial.mx/articles/about-memory/support-what-does-computer-memory-do">Buscar mas Información</a>
        <p>La RAM le permite que su computadora desempeñe la mayoría de las tareas diarias como cargar aplicaciones, navegar en Internet, editar una hoja de cálculo o probar el juego más reciente. La memoria también le permite cambiar rápidamente de una 
         tarea a otra y recordar en qué punto de cada tarea se encuentra. En términos generales, cuanta más memoria tenga, será mejor para realizar multitareas.</p> <br /> 
    </div>
</body>
</html>
