<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
<title>Jogue Lá - Encontrar o local e agendar seu futebol nunca foi tão fácil!</title>
<link rel="stylesheet" href="<?php print base_url(); ?>assets/css/style.css" type="text/css" />
<!-- Owl Carousel Assets -->
<link href="<?php print base_url(); ?>assets/css/owl.carousel.css" rel="stylesheet">
<link href="<?php print base_url(); ?>assets/css/owl.theme.css" rel="stylesheet">
<link rel="shortcut icon" href="<?php print base_url(); ?>assets/images/favicon.jpg" type="image/x-icon"/>
<script src="<?php print base_url(); ?>assets/js/modernizr.custom.js"></script>

<script type="text/javascript" src="<?php print base_url(); ?>assets/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="<?php print base_url(); ?>assets/js/responsivemobilemenu.js"></script>
</head>

<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/sdk.js#xfbml=1&version=v2.3&appId=527340640618148";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
<div id="main">
	<div id="header">
    
        <div id="nav">
           <nav class="rmm">
                 <ul>
                    <li><a href="<?php print base_url(); ?>home">Home</a></li>
                    <li><a href="<?php print base_url(); ?>como-funciona">Como Funciona</a></li>
                    <li><a href="<?php print base_url(); ?>cadastre-seu-local">Cadastre seu Local</a></li>
                    <li><a href="<?php print base_url(); ?>blog">Blog</a></li>
                </ul>
            </nav>
        </div>
                        
        <div class="center-align">
			<div id="logo">
            	<h1><a href="<?php print base_url(); ?>home"><img src="<?php print base_url(); ?>assets/images/logo-final-branco.png" alt="Jogue Lá"></a></h1>
            </div>
        </div>
    	<div id="topo-chamada">
        	<div class="chamada-home"><h1>Encontrar o local e agendar seu futebol nunca foi tão fácil!</h1></div>
            <div id="top-search">
            	<div class="filtro">       
                    <form method="POST" action="<?php print base_url(); ?>quadras/busca">
                        <div class="campo-1">
                            <input name="chave" type="text" placeholder="Encontre o local ideal por CIDADE ou NOME" required>
                        </div>

                        <div class="campo-3">
                            <button type="submit" class="button btgreen">ENCONTRAR</button>
                        </div>
                    </form>
                </div>
                </div>
            </div>
        </div>
    </div>