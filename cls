[1mdiff --git a/img.bmp b/img.bmp[m
[1mdeleted file mode 100644[m
[1mindex e69de29..0000000[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 7f74b96..b3c80cd 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -3,29 +3,64 @@[m
 <head>[m
 	<meta charset="utf-8">[m
 	<title>minha segunda página</title>[m
[32m+[m	[32m <!--Import Google Icon Font-->[m
[32m+[m[32m      <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">[m
[32m+[m[32m      <!--Import materialize.css-->[m
[32m+[m[32m      <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>[m
[32m+[m[32m      <link type="text/css" rel="stylesheet" href="css/ajuste.css"  media="screen,projection"/>[m
 </head>[m
[32m+[m[32m<div  class="container">[m
 <body>[m
[31m-	<nav style="background-color:#302F2F">[m
[31m-		<h1> Olá mundo! </h1>[m
[32m+[m	[32m<nav>[m
[32m+[m		[32m<div class="nav-wrapper">[m
[32m+[m[32m      <a href="#" class="brand-logo">Olá mundo</a>[m
[32m+[m[32m      <ul id="nav-mobile" class="right hide-on-med-and-down">[m
[32m+[m[32m        <li><a href="#meu_nome">meu nome</a></li>[m
[32m+[m[32m        <li><a href="#noticias">noticias</a></li>[m
[32m+[m[32m        <li><a href="#rodapé">rodapé</a></li>[m
[32m+[m[32m      </ul>[m
[32m+[m[32m    </div>[m
 </nav>[m
[31m-<header style="background-color: #0EF529">[m
[31m-	<h1> IFTO produz 20 mil litros de álcool em gel para doação à comunidade tocantinense </h1>[m
[32m+[m[32m<div class="card-panel">[m
[32m+[m	[32m<img src="img\logo ifto.png">[m
[32m+[m[32m</div>[m
[32m+[m[32m<header class="card-panel" id="meu_nome">[m
[32m+[m	[32m<h3 class="centro">Meu nome aqui</h3>[m
[32m+[m	[32m<h4 class="centro"> IFTO produz 20 mil litros de álcool em gel para doação à comunidade tocantinense </h4>[m
 	<h5>Benefício direto</h5>[m
[31m-	<h3>Coordenadores falam da importância de contribuir no combate à Covid-19</h3>[m
[32m+[m[41m	[m
 </header>[m
 [m
[31m-<div style="background-color: #1A0FF0">[m
[32m+[m[32m<div class="card-panel" id="noticias">[m
 [m
[31m-<img src="img\imagem.jpeg">[m
[31m-<article style="background-color: #EC8D1E">[m
[32m+[m[32m<h5>Coordenadores falam da importância de contribuir no combate à Covid-19</h5>[m
[32m+[m[32m<article>[m
 <p>O Instituto Federal do Tocantins (IFTO), entre tantos objetivos, tem o propósito de contribuir com a transformação de realidades, levando benefício direto à população através da oferta de ensino e do desenvolvimento de pesquisas inovadoras.</p>[m
[31m-<p style="background-color:#1FE832">[m
[32m+[m[32m<p>[m
 Diante do cenário difícil enfrentado pela sociedade durante a pandemia da Covid-19, o IFTO cumpre seu papel social de modo a auxiliar no controle da transmissão do novo coronavírus. </p>[m
 <p> Nesse sentido, grupos de servidores e estudantes produziram 20 mil litros de gel de álcool etílico glicerinado 76% GL, que serão distribuídos gratuitamente à comunidade tocantinense, de norte a sul do Estado. A produção foi feita utilizando a infraestrutura, insumos e equipamentos do IFTO e teve o apoio da Secretaria de Educação Profissional e Tecnológica (Setec). Participaram do processo de fabricação as unidades de Araguaína, Araguatins, Gurupi, Paraíso do Tocantins e Palmas.</p>[m
 </article>[m
 </div>[m
[31m-<footer style="background-color: #15DEF0">[m
[31m-<h1>Curso fic</h1>	[m
[31m-</footer>[m
[32m+[m[32m <footer class="page-footer" id="rodapé">[m
[32m+[m[32m          <div class="container">[m
[32m+[m[32m            <div class="row">[m
[32m+[m[32m              <div class="col l6 s12">[m
[32m+[m[32m                <h5 class="white-text">Footer Content</h5>[m
[32m+[m[32m                <p class="grey-text text-lighten-4">You can use rows and columns here to organize your footer content.</p>[m
[32m+[m[32m              </div>[m
[32m+[m[32m              <div class="col l4 offset-l2 s12">[m
[32m+[m[32m                <h5 class="white-text">Links</h5>[m
[32m+[m[32m                <ul>[m
[32m+[m[32m          </div>[m
[32m+[m[32m          </div>[m
[32m+[m[32m          <div class="footer-copyright">[m
[32m+[m[32m            <div class="container">[m
[32m+[m[32m            © 2014 Copyright Text[m
[32m+[m[32m            <a class="grey-text text-lighten-4 right" href="#!">More Links</a>[m
[32m+[m[32m            </div>[m
[32m+[m[32m          </div>[m
[32m+[m[32m        </footer>[m
[32m+[m[41m            [m
[32m+[m[32m</div>[m
 </body>[m
 </html>[m
\ No newline at end of file[m
