<div class="center-align">
    <div id="left-column">

        <?php foreach ($destaques as $destaque) : ?>
                <div class="destaques">

                    <img src="<?php print base_url(); ?>uploads/quadras/<?php print $destaque['logo']; ?>" alt="<?php print $destaque['unidade']; ?>">

                    <div class="destaques-title">

                        <h3><?php print $destaque['unidade']; ?></h3>
                        <p><?php print $destaque['endereco']; ?> <?php print (isset($destaque['bairro']) ? $destaque['bairro'] : '' ); ?> - <?php print $destaque['nome']; ?> - <?php print $destaque['telefone']; ?></p>
                        
                        <?php if(isset($destaque['classificacao'])) : ?>
                            <?php for ($i=1; $i<= $destaque['classificacao']; $i++ ) : ?>
                                <div class="icon rating"></div>
                            <?php endfor; ?>
                            <div class="icon icon-none"></div>
                        <?php endif; ?>        
                        
                        <?php if(isset($destaque['quadras'])) : ?>
                            <?php for ($i=1; $i<= $destaque['quadras']; $i++ ) : ?>
                                <div class="icon quadras" title="Número de Quadras/Campos"></div>
                            <?php endfor; ?>
                            <div class="icon icon-none"></div>
                        <?php endif; ?>
                        
                        <?php if(isset($destaque['estacionamento']) && $destaque['estacionamento'] == 1) : ?>    
                            <div class="icon estacionamento" title="Estacionamento"></div>
                        <?php endif; ?>
                            
                        <?php if(isset($destaque['vestiario']) && $destaque['vestiario'] == 1) : ?>    
                            <div class="icon vestiario" title="Vestiários"></div>
                        <?php endif; ?>
                            
                        <?php if(isset($destaque['wifi']) && $destaque['wifi'] == 1) : ?>    
                            <div class="icon wifi" title="Wifi"></div>
                        <?php endif; ?>
                            
                        <?php if(isset($destaque['tv']) && $destaque['tv'] == 1) : ?>    
                            <div class="icon tv" title="TV à Cabo"></div>
                        <?php endif; ?>
                            
                        <?php if(isset($destaque['churrasqueira']) && $destaque['churrasqueira'] == 1) : ?>    
                            <div class="icon churrasqueira" title="Espaço para Churrasco"></div>
                        <?php endif; ?>
                            
                        <?php if(isset($destaque['escolinha']) && $destaque['escolinha'] == 1) : ?>    
                            <div class="icon escolinha" title="Escolinha de Futebol"></div>
                        <?php endif; ?>
                            
                        <?php if(isset($destaque['academia']) && $destaque['academia'] == 1) : ?>    
                            <div class="icon academia" title="Academia"></div>
                        <?php endif; ?>
                            
                        <?php if(isset($destaque['lanchonete']) && $destaque['lanchonete'] == 1) : ?>    
                            <div class="icon lanchonete" title="Lanchonete"></div>
                        <?php endif; ?>
                            
                    </div>              


                </div>
        <?php endforeach; ?>

        <?php foreach ($quadras as $quadra) : ?>
            <div class="destaques-2">
                <div class="destaques-title-2">
                    <h3><?php print $quadra['unidade']; ?></h3>
                    <p><?php print $quadra['endereco']; ?> <?php print (isset($quadra['bairro']) ? $quadra['bairro'] : '' ); ?> - <?php print $quadra['telefone']; ?></p>                                            
                </div>
            </div>
        <?php endforeach; ?>


    </div>
</div>

<?php $this->load->view('template/publicidade');?>

</div>
</div>


