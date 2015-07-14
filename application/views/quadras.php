<div class="clear"></div>

<div id="container" class="grid-fluid grayscale">
    <?php foreach ($destaques as $destaque) : ?>
        <div class="item grid-3 spaceBox">
            <?php if(isset($destaque['logo'])) : ?>
                <a href="<?php print base_url() . 'quadras-society/' . $this->utils->url_amigavel($destaque['nome']) . '/' . $destaque['url']; ?>"><img src="<?php print base_url(); ?>uploads/quadras/<?php print $destaque['logo']; ?>" alt="<?php print $destaque['unidade']; ?>"></a>
            <?php else : ?>    
                <a href="<?php print base_url() . 'quadras-society/' . $this->utils->url_amigavel($destaque['nome']) . '/' . $destaque['url']; ?>"><img src="<?php print base_url(); ?>assets/images/post.jpg" alt="<?php print $destaque['unidade']; ?>"></a>
            <?php endif; ?>    
            <div class="post">
                <a href="<?php print base_url() . 'quadras-society/' . $this->utils->url_amigavel($destaque['nome']) . '/' . $destaque['url']; ?>" class="link"><h2><?php print $destaque['unidade']; ?></h2></a>
                <hr>
                <p><?php print $destaque['endereco']; ?></p>
                <p><?php print (isset($destaque['bairro']) ? $destaque['bairro'] . ' - ' : '' ); ?> <?php print $destaque['nome']; ?></p>
                <hr>
                <p><?php print $destaque['telefone']; ?></p>
                <?php if(isset($destaque['classificacao'])) : ?>
                    <?php for ($i=1; $i<= $destaque['classificacao']; $i++ ) : ?>
                        <i class="fa fa-star"></i>
                    <?php endfor; ?>
                <?php endif; ?>
            </div>
        </div>
    <?php endforeach; ?>
    <?php foreach ($quadras as $quadra) : ?>
        <div class="item grid-3 spaceBox">
            <div class="post">
                <a href="<?php print base_url() . 'quadras-society/' . $this->utils->url_amigavel($quadra['nome']) . '/' . $quadra['url']; ?>" class="link"><h2><?php print $quadra['unidade']; ?></h2></a>
                <p><?php print $quadra['endereco']; ?> <?php print (isset($quadra['bairro']) ? $quadra['bairro'] : '' ); ?></p>
                <p><?php print $quadra['telefone']; ?></p>
            </div>
        </div>
    <?php endforeach; ?>
</div>

<?php $this->ultimos_posts->exibe_posts(); ?>    


