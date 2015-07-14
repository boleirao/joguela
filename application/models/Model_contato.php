<?php

class Model_contato extends CI_Model {

    function gravar($dados) {

        $validos = array(
            'nome' => '',
            'email' => '',
            'telefone' => '',
            'assunto' => '',
            'mensagem' => ''
        );

        $dadosInserir = array_intersect_key($dados, $validos);

        $this->db->insert('contato', $dadosInserir);

        return TRUE;
    }
    
    function listar() {

        $this->db->from('contato');
        $this->db->order_by('contatoID', 'DESC');
        $query = $this->db->get();

        return $query->result_array();
    }

}
