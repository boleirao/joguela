<div class="grid-fluid clear">
    <div class="grid-6 spaceBox">
        <h2>PREENCHA O FORMULÁRIO E ENVIE SUA MENSAGEM.</h2>
        <form method="POST" action="<?php print base_url(); ?>contato/enviar">
            <div class="grid-12">
                <label for="name">Nome</label><br>
                <input type="text" name="nome" class="grid-12 formInput" id="name" placeholder="Insira sue nome" required>
            </div>

            <div class="grid-6">
                <label for="email">Email</label><br>
                <input type="email" name="email" class="grid-12 formInput" id="email" placeholder="seuemail@aqui.com" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required>
            </div>

            <div class="grid-6">
                <label for="telefone">Telefone</label>
                <input type="tel" name="telefone" class="grid-12 formInput" id="telefone" placeholder="00 00000 0000" required>
            </div>

            <div class="grid-12">
                <label id="assunto">Assunto</label><br>
                <input type="text" name="assunto" class="grid-12 formInput" id="assunto" placeholder="Insira o assunto da mensagem" required>
            </div>

            <div class="grid-12">
                <label id="mensagem">Mensagem</label><br>
                <textarea type="text" name="mensagem" size="10" class="grid-12 formInput" id="mensagem" placeholder="Sua mensagem aqui ..." required></textarea>
            </div>

            <div class="grid-12">
                <button type="submit" class="grid-12 btn btn-green"><i class="fa fa-send"></i> ENVIAR MENSAGEM</button>
            </div>
        </form>
    </div>
    <div class="grid-6"></div>
</div>

<div class="clear"></div>

<?php $this->ultimos_posts->exibe_posts(); ?>    