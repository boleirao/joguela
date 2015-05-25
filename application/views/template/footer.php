<div id="footer">
        <div class="center-align">
        
            <div class="box-facebook left">
               <strong>CADASTRE JÁ SUA QUADRA, GINÁSIO OU CAMPO NO JOGUE LÁ E VEJA SEU NEGÓCIO FAZER UMA BELA DUPLA COM O SUCESSO!</strong>
            </div>
                        
            <div class="box-joguela right">
            <img src="<?php print base_url(); ?>assets/images/logo-final-branco.png" alt="Jogue Lá"><br>
            <strong>Jogue Lá</strong><br>
            É uma plataforma web pra quem deseja encontrar o local ideal para a prática do futebol de forma rápida e sem complicações. Chega de correr de site em site a procura de contato ou horário disponível. Faça sua busca e agite sua galera!
            </div>
            <div class="box-footer left">
            	<address>contato@joguela.com</address>
            </div>
            
            <div class="box-footer center">
            	www.joguela.com | facebook.com/joguela
            </div>
            
            <div class="box-footer right">
            	Fone: 019 99515-9037
            </div>
            
        </div>
    </div>
</div>

       
    <script src="<?php print base_url(); ?>assets/js/jquery-1.9.1.min.js"></script> 
    <script src="<?php print base_url(); ?>assets/js/owl.carousel.js"></script>
    <script src="<?php print base_url(); ?>assets/js/bootstrap-collapse.js"></script>
    <script src="<?php print base_url(); ?>assets/js/bootstrap-transition.js"></script>
    <script src="<?php print base_url(); ?>assets/js/bootstrap-tab.js"></script>
    
    <script>
    $(document).ready(function() {

      var time = 5; // time in seconds

      var $progressBar,
          $bar, 
          $elem, 
          isPause, 
          tick,
          percentTime;

        //Init the carousel
        $("#owl-demo-slider").owlCarousel({
          slideSpeed : 500,
          paginationSpeed : 500,
          singleItem : true,
          afterInit : progressBar,
          afterMove : moved,
		  transitionStyle : "fade",
          startDragging : pauseOnDragging
        });

        //Init progressBar where elem is $("#owl-demo")
        function progressBar(elem){
          $elem = elem;
          //build progress bar elements
          buildProgressBar();
          //start counting
          start();
        }

        //create div#progressBar and div#bar then prepend to $("#owl-demo")
        function buildProgressBar(){
          $progressBar = $("<div>",{
            id:"progressBar"
          });
          $bar = $("<div>",{
            id:"bar"
          });
          $progressBar.append($bar).prependTo($elem);
        }

        function start() {
          //reset timer
          percentTime = 0;
          isPause = false;
          //run interval every 0.01 second
          tick = setInterval(interval, 10);
        };

        function interval() {
          if(isPause === false){
            percentTime += 1 / time;
            $bar.css({
               width: percentTime+"%"
             });
            //if percentTime is equal or greater than 100
            if(percentTime >= 100){
              //slide to next item 
              $elem.trigger('owl.next')
            }
          }
        }

        //pause while dragging 
        function pauseOnDragging(){
          isPause = true;
        }

        //moved callback
        function moved(){
          //clear interval
          clearTimeout(tick);
          //start again
          start();
        }

        //uncomment this to make pause on mouseover 
        // $elem.on('mouseover',function(){
        //   isPause = true;
        // })
        // $elem.on('mouseout',function(){
        //   isPause = false;
        // })
    });
    </script>
    
    <script>
    $(document).ready(function() {
      $("#owl-demo").owlCarousel({
        navigation : false
      });
    });
	
	 $('.link').on('click', function(event){
        var $this = $(this);
        if($this.hasClass('clicked')){
          $this.removeAttr('style').removeClass('clicked');
        } else{
          $this.css('background','#7fc242').addClass('clicked');
        }
      });

    </script>
    
    
</body>
</html>