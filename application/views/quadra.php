<div class="destaque grid-fluid clear">
    <div class="grid-12 spaceBox">
        <h2><?php print $quadra['unidade']; ?></h2>
        <p><?php print $quadra['endereco']; ?> - <?php print (isset($quadra['bairro']) ? $quadra['bairro'] . ' - ' : '' ); ?> <?php print $quadra['nome']; ?></p>
        <p><?php print $quadra['telefone']; ?><?php print (isset($quadra['telefone2']) ? ' - ' . $quadra['telefone2'] : '' ); ?></p>
        <hr>
        <?php if(isset($quadra['estacionamento']) && $quadra['estacionamento'] == 1) : ?>
            <div class="icon estacionamento" title="Estacionamento"></div>
        <?php endif; ?>    
            
        <?php if(isset($quadra['lanchonete']) && $quadra['lanchonete'] == 1) : ?>    
            <div class="icon lanchonete" title="Lanchonete"></div>
        <?php endif; ?>    
            
        <?php if(isset($quadra['vestiarios']) && $quadra['vestiarios'] == 1) : ?>
            <div class="icon vestiario" title="Vestiários"></div>
        <?php endif; ?>
            
        <div class="icon icon-none"></div>
        <?php if(isset($quadra['quadras'])) : ?>
            <?php for ($i=1; $i<= $quadra['quadras']; $i++ ) : ?>
                <div class="icon quadras" title="Número de Quadras"></div>
                <?php endfor; ?>
            <div class="icon icon-none"></div>
        <?php endif; ?>
            
        <?php if(isset($quadra['churrasqueira']) && $quadra['churrasqueira'] == 1) : ?>    
            <div class="icon churrasqueira" title="Churrasqueira"></div>
        <?php endif; ?>
            
        <?php if(isset($quadra['escolinha']) && $quadra['escolinha'] == 1) : ?>    
            <div class="icon escolinha" title="Escolinha de Futebol"></div>
        <?php endif; ?>
            
        <?php if(isset($quadra['tv']) && $quadra['tv'] == 1) : ?>
            <div class="icon tv" title="TV à Cabo"></div>
        <?php endif; ?>
            
        <?php if(isset($quadra['wifi']) && $quadra['wifi'] == 1) : ?>
            <div class="icon wifi" title="Wifi"></div>
        <?php endif; ?>
            
        <div class="icon icon-none"></div>
        
        <br />
        <hr>
        
        <p><?php print (isset($quadra['descricao']) ? $quadra['descricao'] : ''); ?></p>
        <?php if(isset($quadra['classificacao'])) : ?>
            <?php for ($i=1; $i<= $quadra['classificacao']; $i++ ) : ?>
                <div class="icon rating"></div>
            <?php endfor; ?>
        <?php endif; ?>

    </div>
</div>

<div class="clear"></div>

<?php $this->ultimos_posts->exibe_posts(); ?>    