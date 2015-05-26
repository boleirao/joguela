<!--<div class="center-align">

    <figure class="images-blog-site-left"><a href=""><img src="<?php print base_url(); ?>assets/images/chuteiras-adidas.jpg"></a></figure>

    <h><a href="">Líderes de mercado, Adidas e Nike inovam e lançam chuteiras 'cano alto' para a Copa</a></h2>

</div> -->

<div id="blog">
    <div class="center-align">

        <h2>ÚLTIMAS DO BLOG</h2>
        
        <?php foreach ($posts as $post): ?>
        
            <div class="ultimas-blog">
                <h3><a href="<?php print base_url(); ?>blog/post"><?php print $post['titulo']; ?></a></h3>
                <p><a href="<?php print base_url(); ?>blog/post"><?php print word_limiter($post['subtitulo'], 13);; ?></a></p>
                <p><a href="<?php print base_url(); ?>blog/post" class="button-small btgreen2">Leia na Íntegra</a></p>
            </div> 
        
        <?php endforeach; ?>
        
    </div>
    
    <?php $this->load->view('template/publicidade');?>
</div>