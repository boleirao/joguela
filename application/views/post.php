<div class="destaque grid-fluid clear">
    <div class="grid-12 spaceBox">

        <figure class="images-blog-site-center"><img src="<?php print base_url(); ?>uploads/blog/<?php print $post['imagem']; ?>"></figure>

        <h2><?php print $post['titulo']; ?></h2>

        <h3><?php print $post['subtitulo']; ?></h3>

        <p><?php print $post['texto']; ?></p>

        <h3>FONTE: <?php print $post['fonte']; ?></h3>
        <div class="fb-comments" data-href="<?php print base_url(); ?>blog/post/<?php print $this->utils->url_amigavel($post['titulo']); ?>/<?php print $post['blogID']; ?>" data-numposts="5" data-colorscheme="light"></div>
    </div>

</div>

<?php $this->ultimos_posts->exibe_posts(); ?>    


