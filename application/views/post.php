<div class="center-align">

    <div id="left-column-blog">

        <figure class="images-blog-site-center"><img src="<?php print base_url(); ?>uploads/blog/<?php print $post['imagem']; ?>"></figure>

        <h2><?php print $post['titulo']; ?></h2>

        <h3><?php print $post['subtitulo']; ?></h3>

        <p><?php print $post['texto']; ?></p>

        <h3>FONTE: <?php print $post['fonte']; ?></h3>
        <div class="fb-comments" data-href="<?php print base_url(); ?>blog/post/<?php print $this->utils->url_amigavel($post['titulo']); ?>/<?php print $post['blogID']; ?>" data-numposts="5" data-colorscheme="light"></div>
    </div>

    <div id="right-column-blog">
        <h2>PUBLICIDADE</h2>
        <div class="publicidade-blog"><a target="_blank" href="http://www.corinthianscampinas.com.br/"><img src="<?php print base_url(); ?>uploads/publicidade/chuteinicial.jpg" alt="Chute Inicial - Escolinha de Futebol do Corinthians"></a></div>
        <div class="publicidade-blog"><a target="_blank" href="http://www.boleirosecia.com.br/"><img src="<?php print base_url(); ?>uploads/publicidade/boleiros.jpg" alt="Boleiros & CIA"></a></div>
        <div class="publicidade-blog"><a target="_blank" href="http://www.bocajuniorsbrasil.com.br/valinhos/"><img src="<?php print base_url(); ?>uploads/publicidade/bocajuniorvls.jpg" alt="Boca Juniors Valinhos"></a></div>
    </div>

</div>


<?php $this->ultimos_posts->exibe_posts(); ?>