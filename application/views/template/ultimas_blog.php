<div id="blog" class="grid-fluid">
    <?php foreach ($posts as $post): ?>
        <div class="grid-4 spaceBox">
            <a href="<?php print base_url(); ?>blog/<?php print $post['url']; ?>"><img src="<?php print base_url(); ?>uploads/blog/<?php print $post['imagem']; ?>" alt="<?php print $post['titulo']; ?>"></a>
            <a href="<?php print base_url(); ?>blog/<?php print $post['url']; ?>" class="link"><h3><?php print $post['titulo']; ?></h3></a>
            <p><?php print word_limiter($post['subtitulo'], 14); ?></p>
            <p><a href="<?php print base_url(); ?>blog/<?php print $post['url']; ?>" class="link"><i class="fa fa-external-link-square"></i> Leia na Íntegra</a></p>
        </div>
    <?php endforeach; ?>
</div>