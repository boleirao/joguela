<?php

class Model_logs extends CI_Model {

    function __construct() {
        parent::__construct();
    }

    function inserir($chave) {

        $data = array(
            'chave' => $chave
        );

        $this->db->insert('log_buscas', $data);
    }
}
