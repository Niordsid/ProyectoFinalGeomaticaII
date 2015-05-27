<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Bancos de Sangre</title>

        <!-- Bootstrap Core CSS -->
        <link href="/theme/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom CSS -->
        <link href="/theme/css/grayscale.css" rel="stylesheet">
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:700italic' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Redressed' rel='stylesheet' type='text/css'>
        <!-- Custom Fonts -->
        <link href="/theme/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="http://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet" type="text/css">
        <link href="http://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
        <link href="http://fonts.googleapis.com/css?family=Lobster:400,700" rel="stylesheet" type="text/css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

        <!-- Navigation -->
        <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                        <i class="fa fa-bars"></i>
                    </button>
                    <a class="navbar-brand page-scroll" href="#page-top">
                        <i class="fa fa-play-circle"></i>  <span class="light">Bancos de Sangre</span>
                    </a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse navbar-right navbar-main-collapse">
                    <ul class="nav navbar-nav">
                        <!-- Hidden li included to remove active class from about link when scrolled up past about section -->
                        <li class="hidden">
                            <a href="#page-top"></a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#about">¿Qué Hacemos</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#Buscar">Buscar</a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#Mapa">Mapa</a>
                        </li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container -->
        </nav>

        <!-- Intro Header -->
        <header class="intro">
            <div class="intro-body">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8 col-md-offset-2">
                            <h1 class="brand-heading">Bancos de Sangre</h1>
                            <h3><p class="intro-text">Encuentra tu banco mas cercano</p></h3>
                            <a href="#about" class="btn btn-circle page-scroll">
                                <i class="fa fa-angle-double-down animated"></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </header>

        <!-- About Section -->
        <section id="about" class="container content-section text-center">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2">
                    <h3>¿Qué hacemos?</h3>
                    <p>Coordinamos la Red Nacional de Bancos de Sangre desde el año 1993, nuestra misión es integrar las Coordinaciones Departamentales, Bancos de Sangre y Servicios de Transfusión del territorio nacional, con el fin de asegurar acceso oportuno, uso racional, calidad y seguridad, mediante actividades de supervisión, asesoría, asistencia técnica y capacitación a través de las siguientes líneas estratégicas:</p>
                    <li>Gestión y supervisión de la Red Nacional de Bancos de Sangre</li>
                    <li>Promoción de la donación voluntaria y habitual de sangre.</li>
                    <li>Hemovigilancia y Sistemas de información</li>

                </div>
            </div>
        </section>

        <!-- Download Section -->
        <section id="Buscar" class="content-section text-center">
            <div class="download-section">
                <div class="container">
                    <div class="col-lg-8 col-lg-offset-2">
                        <h2>Busqueda</h2>
                        <p>Ingresa el nombre del Banco de Sangre que deseas localizar en el mapa:</p>
                        <form action="script.php" method="post">
                            <h4>
                                <select id="banco">
                                    <option value="1">CLÍNICA COLSANITAS S.A. - CLÍNICA REINA SOFÍA</option>
                                    <option value="2">CLINICA DE MARLY S.A</option>
                                    <option value="3">FUNDACIÓN CARDIO INFANTIL INSTITUTO DE CARDIOLOGÍA</option>
                                    <option value="4">FUNDACIÓN HEMATOLÓGICA COLOMBIA</option>
                                    <option value="5">FUNDACION HOSPITAL DE LA MISERICORDIA</option>
                                    <option value="6">FUNDACIÓN KARL LANDSTEINER IN MEMORIAM</option>
                                    <option value="7">HEMOCENTRO DISTRITAL</option>
                                    <option value="8">HEMOLIFE</option>
                                    <option value="9">HOSPITAL CENTRAL POLICÍA NACIONAL</option>
                                    <option value="10">HOSPITAL INFANTIL UNIVERSITARIO DE SAN JOSE</option>
                                    <option value="11">HOSPITAL MILITAR CENTRAL</option>
                                    <option value="12">HOSPITAL UNIVERSITARIO CLÍNICA SAN RAFAEL</option>
                                    <option value="13">HOSPITAL UNIVERSITARIO DE LA SAMARITANA</option>
                                    <option value="14">INSTITUTO NACIONAL DE CANCEROLOGÍA - E.S.E</option>
                                    <option value="15">SOCIEDAD DE CIRUGÍA DE BOGOTÁ - HOSPITAL DE SAN JOSÉ</option>
                                    <option value="16">SOCIEDAD NACIONAL DE LA CRUZ ROJA COLOMBIANA</option>
                                </select>
                            </h4>
                        </form>
                    </div>
                </div>
            </div>
        </section>

        <!-- Map Section -->
        <section id="Mapa" class="container content-section text-center">
            <div class="col-lg-8 col-lg-offset-2">
                <div id="map">

                </div>
            </div>
        </section>


        <!-- Footer -->
        <footer>
            <div class="container text-center">
                <p>Copyright &copy; Geomatica II 2014</p>
            </div>
        </footer>

        <!-- jQuery -->
        <script src="/theme/js/jquery.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="/theme/js/bootstrap.min.js"></script>

        <!-- Plugin JavaScript -->
        <script src="/theme/js/jquery.easing.min.js"></script>

 
        <script src="/theme/js/excanvas.js"></script>
        <script src="/theme/js/maps.js"></script>
        <script src="/theme/js/gmaps.js"></script>
        <script src="/theme/js/app.js"></script>

    </body>

</html>
