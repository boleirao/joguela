<div class="destaque grid-fluid clear">
    <div class="grid-6 spaceBox">
        <a href="<?php print base_url() . 'quadras-society/' . $this->utils->url_amigavel($ouro['nome']) . '/' . $ouro['url']; ?>"><h2><?php print $ouro['unidade']; ?></h2></a>
        <hr>
        <video width="100%" height="" controls>
            <source src="<?php print base_url(); ?>assets/video/<?php print $ouro['video']; ?>" type='video/mp4; codecs="avc1.42E01E, mp4a.40.2"' />
        </video>
    </div>
    <div class="grid-6 spaceBox">
        <h2>DETALHES</h2>
        
        <p><?php print $ouro['endereco']; ?> - <?php print (isset($ouro['bairro']) ? $ouro['bairro'] . ' - ' : '' ); ?> <?php print $ouro['nome']; ?></p>
        <p><?php print $ouro['telefone']; ?></p>
        <hr>
        <?php if(isset($ouro['estacionamento']) && $ouro['estacionamento'] == 1) : ?>
            <div class="icon estacionamento" title="Estacionamento"></div>
        <?php endif; ?>    
            
        <?php if(isset($ouro['lanchonete']) && $ouro['lanchonete'] == 1) : ?>    
            <div class="icon lanchonete" title="Lanchonete"></div>
        <?php endif; ?>    
            
        <?php if(isset($ouro['vestiarios']) && $ouro['vestiarios'] == 1) : ?>
            <div class="icon vestiario" title="Vestiários"></div>
        <?php endif; ?>
            
        <div class="icon icon-none"></div>
        <?php if(isset($ouro['quadras'])) : ?>
            <?php for ($i=1; $i<= $ouro['quadras']; $i++ ) : ?>
                <div class="icon quadras" title="Número de Quadras"></div>
                <?php endfor; ?>
            <div class="icon icon-none"></div>
        <?php endif; ?>
            
        <?php if(isset($ouro['churrasqueira']) && $ouro['churrasqueira'] == 1) : ?>    
            <div class="icon churrasqueira" title="Churrasqueira"></div>
        <?php endif; ?>
            
        <?php if(isset($ouro['escolinha']) && $ouro['escolinha'] == 1) : ?>    
            <div class="icon escolinha" title="Escolinha de Futebol"></div>
        <?php endif; ?>
            
        <?php if(isset($ouro['tv']) && $ouro['tv'] == 1) : ?>
            <div class="icon tv" title="TV à Cabo"></div>
        <?php endif; ?>
            
        <?php if(isset($ouro['wifi']) && $ouro['wifi'] == 1) : ?>
            <div class="icon wifi" title="Wifi"></div>
        <?php endif; ?>
        
        <div class="icon icon-none"></div>
        <br />
        <hr>
        <h2>AVALIAÇÃO JOGUE LÁ</h2>
        <div class="grid-3 spaceBox center">
            <canvas id="doughnut" height=70 width=70></canvas>
            <p>Vestiários: 90%</p>
        </div>
        <div class="grid-3 spaceBox center">
            <canvas id="doughnut2" height=70 width=70></canvas>
            <p>Estacionamento: 80%</p>
        </div>
        <div class="grid-3 spaceBox center">
            <canvas id="doughnut3" height=70 width=70></canvas>
            <p>Iluminação: 85%</p>
        </div>
        <div class="grid-3 spaceBox center">
            <canvas id="doughnut4" height=70 width=70></canvas>
            <p>Lanchonete: 70%</p>
        </div>
        <hr>
        INFORMAÇÕES
        <p><?php print $ouro['descricao']; ?></p>
        <?php if(isset($ouro['classificacao'])) : ?>
            <?php for ($i=1; $i<= $ouro['classificacao']; $i++ ) : ?>
                <div class="icon rating"></div>
            <?php endfor; ?>
        <?php endif; ?>

    </div>
</div>

<div class="clear"></div>

<div id="container" class="grid-fluid grayscale">
    <?php foreach ($destaques as $destaque) : ?>
        <div class="item grid-3 spaceBox">
            <?php if(isset($destaque['logo'])) : ?>
                <a href="<?php print 'quadras-society/' . $this->utils->url_amigavel($destaque['nome']) . '/' . $destaque['url']; ?>"><img src="<?php print base_url(); ?>uploads/quadras/<?php print $destaque['logo']; ?>" alt="<?php print $destaque['unidade']; ?>"></a>
            <?php else : ?>    
                <a href="<?php print 'quadras-society/' . $this->utils->url_amigavel($destaque['nome']) . '/' . $destaque['url']; ?>"><img src="<?php print base_url(); ?>assets/images/post.jpg" alt="<?php print $destaque['unidade']; ?>"></a>
            <?php endif; ?>    
            <div class="post">
                <a href="<?php print 'quadras-society/' . $this->utils->url_amigavel($destaque['nome']) . '/' . $destaque['url']; ?>" class="link"><h2><?php print $destaque['unidade']; ?></h2></a>
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

<div class="clear"></div>

<?php $this->ultimos_posts->exibe_posts(); ?>    