
<!doctype html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="favicon.ico">

    <title>Gráfico con jQuery y xCharts</title>
		<link href="assets/css/xcharts.min.css" rel="stylesheet">
		<link href="assets/css/style.css" rel="stylesheet">
    <!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link rel="stylesheet" href="assets/css/style.css" />
    <link href="assets/css/sticky-footer-navbar.css" rel="stylesheet">

<link href="assets/css/daterangepicker.css" rel="stylesheet">
<link rel="stylesheet" href="dist/css/style1.css">

  </head>

  <body>

<div class="container">
 <h3 class="mt-2">Graficos de Unidad de Fomento</h3>
 <hr>

<div class="row">
  <div class="col-12 col-md-12">
		<div id="content">

			<form class="form-horizontal" style="width:50%">
			  <fieldset>
		        <div class="input-prepend">
		          <span class="add-on"><i class="icon-calendar"></i></span><input class="form-control" type="text" name="range" id="range" />
		        </div>
			  </fieldset>
              <br>
             <div style="margin:20px;">
            <button class="btn btn-primary" onClick="myFunction()">Imprimir Gráfico</button></div>
			</form>

			<div id="placeholder">
				<figure id="chart"></figure>
			</div>

		</div>

</div>



</div>


</div>

  </body>

  <script>

function myFunction() {
    window.print();
}
</script>

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>


<script src="//cdnjs.cloudflare.com/ajax/libs/d3/2.10.0/d3.v2.js"></script>
<script src="assets/js/xcharts.min.js"></script>
<script src="assets/js/sugar.min.js"></script>
<script src="assets/js/daterangepicker.js"></script>
<script src="assets/js/script.js"></script>
    <script src="http://cdn.tutorialzine.com/misc/adPacks/v1.js" async></script>
</html>


<?php
require_once('setup.php');

?>
