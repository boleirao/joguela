<div class="grid-fluid clear">
    <div class="grid-6 spaceBox">
        <h2>CADASTRE SUA QUADRA NO JOGUE LÁ. É MUITO RÁPIDO!</h2>
        <form>
            <div class="grid-12 spaceBox">
                <label for="name">Nome do Responsável</label><br>
                <input type="text" class="grid-12 formInput" id="name" placeholder="Insira sue nome" pattern="[A-Za-z]{3}" required>
            </div>

            <div class="grid-6 spaceBox">
                <label for="email">Email do Responsável</label><br>
                <input type="email" class="grid-12 formInput" id="email" placeholder="seuemail@aqui.com" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required>
            </div>

            <div class="grid-6 spaceBox">
                <label for="telefone">Telefone do Responsável</label>
                <input type="tel" class="grid-12 formInput" id="telefone" placeholder="00 00000 0000" pattern="[000][0-9]{8,9}" required>
            </div>

            <div class="grid-12 spaceBox">
                <label for="name">Nome do Local</label><br>
                <input type="text" class="grid-12 formInput" id="name" placeholder="Insira sue nome" pattern="[A-Za-z]{3}" required>
            </div>

            <div class="grid-6 spaceBox">
                <label for="endereco">Endereço do Local</label><br>
                <input type="text" class="grid-12 formInput" id="endereco" placeholder="Ex: Avenida Edson Arantes do Nascimento - Nº10" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required>
            </div>

            <div class="grid-6 spaceBox">
                <label for="bairro">Bairro</label>
                <input type="text" class="grid-12 formInput" id="telefone" placeholder="Ex: Jardim Palmeiras" pattern="[A-Za-z]{3}" required>
            </div>

            <div class="grid-6 spaceBox">
                <label for="cidade">Cidade</label>
                <input type="text" class="grid-12 formInput" id="telefone" placeholder="Ex: São Paulo" pattern="[A-Za-z]{3}" required>
            </div>

            <div class="grid-6 spaceBox">
                <label for="estado">Estado</label>
                <select name="estado" class="grid-12 formInput" title="Selecione o Estado" tabindex="10" required>
                    <option selected label="Selecione o Estado"></option>
                    <option value="ac">Acre</option>
                    <option value="al">Alagoas</option>
                    <option value="am">Amazonas</option>
                    <option value="ap">Amapá</option>
                    <option value="ba">Bahia</option>
                    <option value="ce">Ceará</option>
                    <option value="df">Distrito Federal</option>
                    <option value="es">Espírito Santo</option>
                    <option value="go">Goiás</option>
                    <option value="ma">Maranhão</option>
                    <option value="mt">Mato Grosso</option>
                    <option value="ms">Mato Grosso do Sul</option>
                    <option value="mg">Minas Gerais</option>
                    <option value="pa">Pará</option>
                    <option value="pb">Paraíba</option>
                    <option value="pr">Paraná</option>
                    <option value="pe">Pernambuco</option>
                    <option value="pi">Piauí</option>
                    <option value="rj">Rio de Janeiro</option>
                    <option value="rn">Rio Grande do Norte</option>
                    <option value="ro">Rondônia</option>
                    <option value="rs">Rio Grande do Sul</option>
                    <option value="rr">Roraima</option>
                    <option value="sc">Santa Catarina</option>
                    <option value="se">Sergipe</option>
                    <option value="sp">São Paulo</option>
                    <option value="to">Tocantins</option>
                </select>
            </div>

            <div class="grid-6 spaceBox">
                <label for="telefone">Telefone p/ locação 1</label>
                <input type="tel" class="grid-12 formInput" id="telefone" placeholder="00 00000 0000" pattern="[000][0-9]{8,9}" required>
            </div>

            <div class="grid-6 spaceBox">
                <label for="telefone">Telefone p/ locação 2</label>
                <input type="tel" class="grid-12 formInput" id="telefone" placeholder="00 00000 0000" pattern="[000][0-9]{8,9}" required>
            </div>

            <div class="grid-6 spaceBox">
                <label for="telefone">Quantidade de Quadras</label>
                <select name="" class="grid-12 formInput" title="Selecione a quantidade de quadras..." tabindex="10" required>
                    <option selected label="Selecione a quantidade de quadras..."></option>
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                    <option>4</option>
                    <option>5</option>
                    <option>6</option>
                </select>
            </div>

            <div class="grid-6 spaceBox">
                <label for="telefone">Enviar Foto</label>
                <input name="" class="btn btn-yellow upload" type="file">
            </div>

            <div class="grid-12 spaceBox">
                <label id="mensagem">Faça uma descrição básica do local</label><br>
                <textarea type="text" size="10" class="grid-12 formInput" id="mensagem" placeholder="Sua mensagem aqui ..." pattern="[A-Za-z]{3}" required></textarea>
            </div>

            <div class="grid-12 spaceBox">
                <button type="submit" class="grid-12 btn btn-green"><i class="fa fa-send"></i> ENVIAR MENSAGEM</button>
            </div>
        </form>
    </div>
    <div class="grid-6"></div>
</div>

<div class="clear"></div>

<?php $this->ultimos_posts->exibe_posts(); ?>    