
<!DOCTYPE html>
<html lang="es-ES">
    <head>
        <title>Portal de Administrac&oacute;n Docente</title>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link href="http://academico.unisimoncucuta.edu.co//views/layout/default/img/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
        <meta http-equiv="refresh" content="1501">         <script src="http://academico.unisimoncucuta.edu.co/public/js/jquery.js" type="text/javascript"></script>
        <script src="http://academico.unisimoncucuta.edu.co/public/js/jquery.validate.js" type="text/javascript"></script>
        <script src="http://academico.unisimoncucuta.edu.co/public/js/validCampo.js" type="text/javascript"></script> <!--Para validar que solo se ingresen numeros o letras en determinados campos-->
        <script src="http://academico.unisimoncucuta.edu.co/public/js/datepicker.js" type="text/javascript"></script>       
        <!-- Libreria para los confirm con estilos -->
        <script type="text/javascript" src="http://academico.unisimoncucuta.edu.co/public/js/jquery.alerts.js"></script>

        <!-- Version compilada y comprimida del JavaScript de Bootstrap -->
        <script src="http://academico.unisimoncucuta.edu.co/views/layout/default/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="http://academico.unisimoncucuta.edu.co/views/layout/default/css/bootstrap.min.css" />
        <!--<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">-->
        <link rel="stylesheet" href="http://academico.unisimoncucuta.edu.co/views/layout/default/css/estilos.css" />               

        <!-- Para cargar los select con busqueda -->
        <script type="text/javascript" src="http://academico.unisimoncucuta.edu.co/public/js/bootstrap-select.min.js"></script>
        <link rel="stylesheet" type="text/css" href="http://academico.unisimoncucuta.edu.co/views/layout/default/css/bootstrap-select.css">                                

        <!-- Paginador de resultados -->
        <script src="http://academico.unisimoncucuta.edu.co/views/layout/default/js/paginador.js" type="text/javascript"></script>
        <!--<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.3/themes/blitzer/jquery-ui.css" type="text/css" />-->
        
		<!-- librerias y estilos bootstrap-timepicker -->
        <script type="text/javascript" src="http://academico.unisimoncucuta.edu.co/public/js/bootstrap-timepicker.js"></script>
        <link rel="stylesheet" type="text/css" href="http://academico.unisimoncucuta.edu.co/public/css/timepicker.css" />
        
		<!-- librerias y estilos DATATABLES -->
        <script src="http://academico.unisimoncucuta.edu.co/public/js/dataTables/jquery.dataTables.js" type="text/javascript"></script>
        <script src="http://academico.unisimoncucuta.edu.co/public/js/dataTables/dataTables.bootstrap.js" type="text/javascript"></script>
        <link rel="stylesheet" type="text/css" href="http://academico.unisimoncucuta.edu.co/public/css/dataTables.bootstrap.css">                                


                <script src="http://academico.unisimoncucuta.edu.co/views/layout/default/js/general.js" type="text/javascript"></script>
        <script>var BASE={url:'http://academico.unisimoncucuta.edu.co/'};</script>        
             
    </head>

    <body>
        
    
<!--EFECTOS DE NAVIDAD-->
    <!--<script src='http://academico.unisimoncucuta.edu.co/public/js/nieve.min.js'></script>
    <script type='text/javascript'>     
        $(document).ready(function() {
            var option={
                    round : true,
                    image : "http://academico.unisimoncucuta.edu.co/public/js/flake.png",
                    minSize: 7,
                    maxSize: 15,
                    minSpeed : 1,
                    maxSpeed : 2
                    };
            snowFall.snow(document.body,option);
        });

    </script>-->
  
    

        <!-- Modal General -->
        <div class="modal fade modal-general" id="modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header" style="background: #dff0d8">
                        <button type="button" class="close cerrar" id="cerrar-general" data-dismiss="modal" aria-hidden="true">&times;</button>
                        <h4 class="modal-title" id="myModalLabel" style="color: #468847">-</h4>
                    </div>
                    <div class="modal-body body-general" style="padding-bottom:0">                        
                        <!-- Contenido -->
                    </div>
                </div><!-- /.modal-content -->
            </div><!-- /.modal-dialog -->
        </div><!-- /.modal ver estado asignatura -->
        
        <header>
            <section class="navbar navbar-default navbar-static-top" role="navigation">
                <div class="container">
                    <div href="#" class="navbar-header">
                                            <a class="navbar-brand">Domingo, 2 de Julio del 2017 12:41:01 AM</a>                    </div>    
                    <div class="navbar-collapse collapse" id="menuTop">
                        <ul class="nav navbar-nav navbar-right">
                                                    </ul>
                    </div>
                </div>
            </section>
            <section class="jumbotron" >
                <div class="container">
                    <img class="img-responsive" src="http://academico.unisimoncucuta.edu.co/views/layout/default/img/logo.png" />
                </div>
            </section>
            <nav class="navbar navbar-default principal" role="navigation">
                <div class="container">   
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menuP">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <div class="navbar-collapse collapse" id="menuP">
                        <ul class="nav navbar-nav scroll">
                            <li class='active' ><a href=http://academico.unisimoncucuta.edu.co/>Inicio</a></li><li class='' ><a href=http://academico.unisimoncucuta.edu.co/aspirante/basico>Aspirante</a></li><li><a href=http://academico.unisimoncucuta.edu.co/evento/registro/>Eventos</a></li><li><a href=http://academico.unisimoncucuta.edu.co/volante/pago/>Pagos</a></li>                        </ul>
                    </div>
                </div>
            </nav>
        </header>
        <style type="text/css">
            #menuP.scroll{
                overflow: hidden !important;
                height: 40px !important;
            }
        </style>
        <script type="text/javascript">
    var a = 0;
    var b = 0;
    $(document).ready(function() {
        $(window).bind("load resize", function() {
            width_li();
            $("ul.scroll").css("width", a);
            $("#menuP").addClass('scroll');
            if($(window).width()<755){
                $("#menuP").removeClass('scroll')
                $("ul.scroll").css("width", '100%');
            }
        });
        $("body").mousemove(function(e) {
            b = $("ul.scroll li:last-child").width();
            x = -((e.pageX - $("ul.scroll").position().left) / $("nav.principal .container").width() * ($("ul.scroll").width() + parseInt($("ul.scroll").css("paddingLeft")) + parseInt($("ul.scroll").css("paddingRight")) - $("nav.principal .container").width()));
            //if(e.pageX > $("nav.principal .container").width()/2 ){x -= b/2;}
            if(a<$("nav.principal .container").width()){x=0;}
            if($(window).width()<755){x=0;}
            $("ul.scroll").css({marginLeft: x + "px"});
        })
    });
    function width_li () {
        a = 0;
        $("ul.scroll li").each(function() {
            a += parseInt($(this).width()) + parseInt($(this).css("paddingLeft")) + parseInt($(this).css("paddingRight"))+2;
        });
    }
</script>
        <div class="container">            
            <noscript><p>Para el correcto funcionamiento debe tener el soporte de javascript habilitado</p></noscript>
            
            
            <!-- Contenedor general del area de contenido -->
            <div class="row">

                    
    <div class="col-xs-12 col-sm-12 col-md-12" id="panelHome">
        
        <div class="panel panel-success home container">


        <div class="panel-heading div1">
                <h3 class="panel-title">Sistema de Encuesta</h3>
            </div>

            <div class="container col-md-12">
            <br/>
            <div class="panel panel-default">
                    
               <div class="panel-heading">Primera Sección</div>
                    <div class="panel-body">
                    
                    <fieldset class="col-md-6">      
                            <div class="panel panel-default">
                                <div class="panel-body">
                                   
                                    <div class="form-group">
                                        <label for="ejemplo_email_1">Preguntas</label>
                                        <input type="email" class="form-control" id="ejemplo_email_1"
                                       placeholder="Pregunta">
                                    </div>
                                    
                                   
                                        <select class="form-control">
                                      <option>Escala # 1</option>
                                      <option>Escala # 2</option>
                                      <option>Escala # 3</option>
                                      <option>Escala # 4</option>
                                      <option>Escala # 5</option>
                                    </select>

                                    <h5>Descripción de Escala</h5>
                                    <div>
                                        <button type="submit" class="btn btn-default">Muy Bueno</button>
                                        <button type="submit" class="btn btn-default">Buena</button>
                                        <button type="submit" class="btn btn-default">Regular</button>
                                        <button type="submit" class="btn btn-default">Mala</button>
                                        <button type="submit" class="btn btn-default">Muy Mala</button>
                                    </div>
                                    <br>
                                    <div>
                                        <select class="form-control">
                                      <option>Tipo De Instrumento</option>
                                      <option>Instrumento # 2</option>
                                      <option>Instrumento # 3</option>
                                      <option>Instrumento # 4</option>
                                      <option>Instrumento # 5</option>
                                    </select>
                                    </div>

                                    <h5>Agregar Ppreguntas</h5>
                                      <div class="form-group">
                                              <input type="text" class="form-control col-sm-12" placeholder="Agregar nueva Pregunta">
                                               
                                                  <select class="form-control" placeholder="Tipo preguntaa">
                                                  <br>
                                                    <option>Tipo Pregunta</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
                                                  </select>
                                    </div>

                                    <button class="btn btn-default col-md-3">Agregar</button>
                                    </div>
                            </div>
                            
                        </fieldset>             
                        
                        <div class="clearfix"></div>


                    </div>
                    </div>
                    </div> 




            <div class="container col-md-12">
            <br/>
            <div class="panel panel-default">
                    
               <div class="panel-heading">Segunda Sección</div>
                    <div class="panel-body">
                    
                    <fieldset class="col-md-6">      
                            <div class="panel panel-default">
                                <div class="panel-body">
                                   
                                    <div class="form-group">
                                        <label for="ejemplo_email_1">Preguntas</label>
                                        <input type="email" class="form-control" id="ejemplo_email_1"
                                       placeholder="Pregunta">
                                    </div>
                                    
                                   
                                        <select class="form-control">
                                      <option>Escala # 1</option>
                                      <option>Escala # 2</option>
                                      <option>Escala # 3</option>
                                      <option>Escala # 4</option>
                                      <option>Escala # 5</option>
                                    </select>

                                    <h5>Descripción de Escala</h5>
                                    <div>
                                        <button type="submit" class="btn btn-default">Muy Bueno</button>
                                        <button type="submit" class="btn btn-default">Buena</button>
                                        <button type="submit" class="btn btn-default">Regular</button>
                                        <button type="submit" class="btn btn-default">Mala</button>
                                        <button type="submit" class="btn btn-default">Muy Mala</button>
                                    </div>
                                    <br>
                                    <div>
                                        <select class="form-control">
                                      <option>Tipo De Instrumento</option>
                                      <option>Instrumento # 2</option>
                                      <option>Instrumento # 3</option>
                                      <option>Instrumento # 4</option>
                                      <option>Instrumento # 5</option>
                                    </select>
                                    </div>

                                    <h5>Agregar Ppreguntas</h5>
                                      <div class="form-group">
                                              <input type="text" class="form-control col-sm-12" placeholder="Agregar nueva Pregunta">
                                               
                                                  <select class="form-control" placeholder="Tipo preguntaa">
                                                  <br>
                                                    <option>Tipo Pregunta</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
                                                  </select>
                                    </div>

                                    <button class="btn btn-default col-md-3">Agregar</button>
                                    </div>
                            </div>
                            
                        </fieldset>             
                        
                        <div class="clearfix"></div>
                    </div>
                    </div>
                    </div> 

            
            <div class="container col-md-12">
            <br/>
            <div class="panel panel-default">
                    
               <div class="panel-heading">Tercera Sección</div>
                    <div class="panel-body">
                    
                    <fieldset class="col-md-6">      
                            <div class="panel panel-default">
                                <div class="panel-body">
                                   
                                    <div class="form-group">
                                        <label for="ejemplo_email_1">Preguntas</label>
                                        <input type="email" class="form-control" id="ejemplo_email_1"
                                       placeholder="Pregunta">
                                    </div>
                                    
                                   
                                        <select class="form-control">
                                      <option>Escala # 1</option>
                                      <option>Escala # 2</option>
                                      <option>Escala # 3</option>
                                      <option>Escala # 4</option>
                                      <option>Escala # 5</option>
                                    </select>

                                    <h5>Descripción de Escala</h5>
                                    <div>
                                        <button type="submit" class="btn btn-default">Muy Bueno</button>
                                        <button type="submit" class="btn btn-default">Buena</button>
                                        <button type="submit" class="btn btn-default">Regular</button>
                                        <button type="submit" class="btn btn-default">Mala</button>
                                        <button type="submit" class="btn btn-default">Muy Mala</button>
                                    </div>
                                    <br>
                                    <div>
                                        <select class="form-control">
                                      <option>Tipo De Instrumento</option>
                                      <option>Instrumento # 2</option>
                                      <option>Instrumento # 3</option>
                                      <option>Instrumento # 4</option>
                                      <option>Instrumento # 5</option>
                                    </select>
                                    </div>

                                    <h5>Agregar Ppreguntas</h5>
                                      <div class="form-group">
                                              <input type="text" class="form-control col-sm-12" placeholder="Agregar nueva Pregunta">
                                               
                                                  <select class="form-control" placeholder="Tipo preguntaa">
                                                  <br>
                                                    <option>Tipo Pregunta</option>
                                                    <option>2</option>
                                                    <option>3</option>
                                                    <option>4</option>
                                                  </select>
                                    </div>

                                    <button class="btn btn-default col-md-3">Agregar</button>
                                    </div>
                            </div>
                            
                        </fieldset>             
                        
                        <div class="clearfix"></div>


                        <div>
                            <div>
                                <label>Agregar Nueva Sección</label>
                                <input type="test" class="form-control col-md-6" placeholder="Nombre de la nueva sección">
                            </div>
                            <br>
                            <div>
                                 <button class="btn btn-default col-md-2">Agregar</button>
                            </div>
                        </div>
                    </div>
                    </div>
                    </div> 

                  <div class="container sinpadding">

                    <a href="../index.php"><button type="submit" class="btn btn-default col-md-3 col-md-offset-3">Finalizar</button></a>

                    <a href="CrearInstrumento.php"index.php'><button type="submit" onclick="index.php" class="btn btn-default col-md-3 col-md-offset-1">Volver</button></a>

                     </div>
        </div>
    </div>

    </div>
                </div> <!-- Fin div de contenidos de la derecha-->           
            </div> <!-- Fin div row que agrupa los contenenedores que se mostrarn en columnas-->
        </div> <!-- Fin div container, que permite centrar y definir un ancho maximo a los contenidos-->
        
        <footer>
            <div class="popover top">
                <div class="arrow"></div>
            </div>

            <div class="container">
                <div class="row">
                                </div>
            </div>
            <br>
            <div style="border-top: 1px solid #222; text-align: center; font-size: 12px">
                <div class="container" style="padding: 1em">
                    <div class="pull-left">
                        Todos los derechos reservados &COPY; 
                        <a href="http://unisimoncucuta.edu.co" target="new">Universidad Simon Bolivar</a> ext. C&uacute;cuta <!-- - Sede Administrativa - Av 3 # 13-34 La Playa - Sede A PBX: 5712621. Fax: 5712735-->
                    </div>
                    <div class="pull-right">
                        <a href="http://unisimoncucuta.edu.co/es/" target="new">Unisim&oacute;n</a>&nbsp;&nbsp; | &nbsp;&nbsp;
                        <a href="http://181.48.123.164/websiaa/" target="new">Sistema Acad&eacute;mico</a>&nbsp;&nbsp; | &nbsp;&nbsp;
                        <a href="http://www.unisimoncucuta.edu.co/aulaextendida/intro/" target="new">Aula Extendida</a>&nbsp;&nbsp; | &nbsp;&nbsp;
                        <a href="http://unisimoncucuta.edu.co/es/ultimasnoticiasfuncionar" target="new">Docentes</a>&nbsp;&nbsp; | &nbsp;&nbsp;
                        <a href="http://unisimoncucuta.edu.co/es/informacion-general" target="new">Egresados</a>&nbsp;&nbsp; | &nbsp;&nbsp;
                        <a href="http://unisimoncucuta.edu.co/es/ultimasnoticiasfuncionar" target="new">Funcionarios</a>
                    </div>
                </div>
            </div>
        </footer>
        <script type="text/javascript">

            // Permite ejecutar la funcion para la paginacion de tablas


        if ($('#paginador').length && $('#paginar').length){

            var registros = $("#paginador").attr("size");
            
            if (registros === null)
                registros = 5;
            
            var p = new Paginador(
                    document.getElementById('paginador'),
                    document.getElementById('paginar'), parseInt(registros));
            p.Mostrar();
        }

            // GOOGLE ANALITYCS
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-38518619-3', 'auto');
            ga('send', 'pageview');
        
        </script>
    </body>
</html>

