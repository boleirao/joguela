<div class="center-align">
        <div id="left-column">
            <?php foreach ($destaques as $destaque) : ?>
                <div class="destaques">

                    <!--<img src="<?php print base_url(); ?>uploads/quadras/<?php print $destaque['logo']; ?>" alt="Quadra Society">-->

                    <div class="destaques-title">

                        <h3><a href=""><?php print $destaque['unidade']; ?></a></h3>
                        <p><?php print $destaque['endereco']; ?> <?php print (isset($destaque['bairro']) ? $destaque['bairro'] : '' ); ?> - <?php print $destaque['nome']; ?> - <?php print $destaque['telefone']; ?></p>
                        <div class="icon rating"></div>
                        <div class="icon rating"></div>
                        <div class="icon rating"></div>
                        <div class="icon rating"></div>
                        <div class="icon icon-none"></div>

                        <div class="icon quadras" title="Número de Quadras/Campos"></div>
                        <div class="icon quadras" title="Número de Quadras/Campos"></div>
                        <div class="icon icon-none"></div>

                        <div class="icon estacionamento" title="Estacionamento"></div>
                        <div class="icon vestiario" title="Vestiários"></div>
                        <div class="icon wifi" title="Wifi"></div>
                        <div class="icon tv" title="TV à Cabo"></div>
                        <div class="icon churrasqueira" title="Espaço para Churrasco"></div>
                        <div class="icon academia" title="Academia"></div>
                        <div class="icon escolinha" title="Escolinha de Futebol"></div>
                        <div class="icon lanchonete" title="Lanchonete"></div>

                    </div>              


                </div>
            <?php endforeach; ?>
            
            <div class="destaques-2">
                <div class="destaques-title-2">
                    <h3><a href="">Lorem Ipsum Dolor</a></h3>
                    <p>Mussum ipsum cacilds, vidis litro abertis</p>                    
                    <div class="icon quadras" title="Número de Quadras/Campos"></div>
                    <div class="icon icon-none"></div>
                    <div class="icon vestiario" title="Vestiários"></div>
                </div>
            </div>
        
        </div>
    <div class="center-align">
    	<div style="text-align:center">
            <button onclick="javascript: location.href = '<?php print base_url(); ?>quadras-society';" class="button btgreen">VEJA AQUI TODAS AS QUADRAS CADASTRADAS</button>
        </div>
    </div>
    </div>

    
    
    <?php $this->load->view('template/ultimas_blog');?>
    
    <?php $this->load->view('template/publicidade');?>
    
    
<!--	<div id="gallery">
		<div id="owl-demo" class="owl-carousel">
          <div class="item" id="item1">
              <div class="info">
                  <p><a class="link" href="#">+ info</a></p>
              </div>
          </div>
          <div class="item" id="item2">
              <div class="info">
                  <p><a class="link" href="#">+ info</a></p>
              </div>
          </div>
          <div class="item" id="item3">
              <div class="info">
                  <p><a class="link" href="#">+ info</a></p>
              </div>
          </div>
          <div class="item" id="item4">
              <div class="info">
                  <p><a class="link" href="#">+ info</a></p>
              </div>
          </div>
          <div class="item" id="item5">
              <div class="info">
                  <p><a class="link" href="#">+ info</a></p>
              </div> 
        </div>
          <div class="item" id="item6">
              <div class="info">
                  <p><a class="link" href="#">+ info</a></p>
              </div> 
        </div>
          <div class="item" id="item7">
              <div class="info">
                  <p><a class="link" href="#">+ info</a></p>
              </div> 
        </div>-->
      

    </div>
    </div>


