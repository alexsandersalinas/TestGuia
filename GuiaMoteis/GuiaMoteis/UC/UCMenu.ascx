<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="UCMenu.ascx.cs" Inherits="GuiaMoteis.UC.UCMenu" %>
<html><head><script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.1/jquery.min.js"></script> 
		<script type="text/javascript">
		    $(document).ready(function () {
		        $("a[rel=modal]").click(function (ev) {
		            ev.preventDefault();

		            var id = $(this).attr("href");

		            var alturaTela = $(document).height();
		            var larguraTela = $(window).width();

		            //colocando o fundo preto
		            $('#mascara').css({ 'width': larguraTela, 'height': alturaTela });
		            $('#mascara').fadeIn(1000);
		            $('#mascara').fadeTo("slow", 0.8);

		            var left = ($(window).width() / 2) - ($(id).width() / 2);
		            var top = ($(window).height() / 2) - ($(id).height() / 2);

		            $(id).css({ 'top': top, 'left': left });
		            $(id).show();
		        });

		        $("#mascara").click(function () {
		            $(this).hide();
		            $(".window").hide();
		            $(".windowForm").hide();
		        });

		        $('.fechar').click(function (ev) {
		            ev.preventDefault();
		            $("#mascara").hide();
		            $(".window").hide();
		            $(".windowForm").hide();
		        });
		    });
		</script>

		<style type="text/css">

		.window{
			display:none;
			width:300px;
			height:300px;
			position:absolute;
			left:0;
			top:0;
			background:#FFF;
			z-index:9900;
			padding:10px;
			border-radius:10px;
		}

        .windowForm{
			display:none;
			width:600px;
			height:350px;
			position:absolute;
			left:0;
			top:0;
			background:#FFF;
			z-index:9900;
			padding:10px;
			border-radius:10px;
		}

		#mascara{
			position:absolute;
  			left:0;
  			top:0;
  			z-index:9000;
  			background-color:#000;
  			display:none;
		}

		.fechar{display:block; text-align:right;}

		</style>

	</head>


	<body>
		<a href="#Detalhe" rel="modal">Informações</a>
		|
		<a href="#Cadastro" rel="modal">Cadastro Motel</a>


		<div class="window" id="Detalhe">
			<a href="#" class="fechar">X Fechar</a>
			<h4>Aplicação de Avaliação</h4>
			<p>Essa aplicação faz parte de um teste para o Guia de Moteis</p>
			<p>Desenvolvedor: Alexsander Salinas<br /> <a href="http://www.linkedin.com/in/alexsandersalinas">Mais Informações</a> </p>
		</div>

		<div class="windowForm" id="Cadastro" >
       	    <a href="#" class="fechar">X Fechar</a>
		    <h4>Cadastro de Motel</h4>
			<IFRAME id="frame1" src="../Cadastro/CadMotel.aspx"  runat="server" width="100%" height="250" scrolling=no></IFRAME>  
			
		</div>

		<!-- mascara para cobrir o site -->	
		<div id="mascara"></div>
	</body>
</html> 
