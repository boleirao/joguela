<div id="blog">
    <div class="center-align">

        <h2>ÚLTIMAS DO BLOG</h2>

        <?php foreach ($posts as $post): ?>
        
            <div class="ultimas-blog">
                <h3><a href="<?php print base_url(); ?>blog/post/<?php print $this->utils->url_amigavel($post['titulo']); ?>/<?php print $post['blogID']; ?>"><?php print $post['titulo']; ?></a></h3>
                <p><a href="<?php print base_url(); ?>blog/post/<?php print $this->utils->url_amigavel($post['titulo']); ?>/<?php print $post['blogID']; ?>"><?php print word_limiter($post['subtitulo'], 15);; ?></a></p>
                <p><a href="<?php print base_url(); ?>blog/post/<?php print $this->utils->url_amigavel($post['titulo']); ?>/<?php print $post['blogID']; ?>" class="button-small btgreen2">Leia na Íntegra</a></p>
            </div> 
        
        <?php endforeach; ?>
        
    </div>
</div>