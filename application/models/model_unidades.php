<?php

class Model_unidades extends CI_Model {

    function __construct() {
        parent::__construct();
    }

    function inserir($dados = array()) {

        $data = array(
            'unidade' => $dados['unidade'],
            'endereco' => $dados['endereco'],
            'cidadeID' => $dados['cidadeID'],
            'bairro' => $dados['bairro'],
            'telefone' => $dados['telefone'],
            'telefone2' => $dados['telefone2'],
            'lanchonete' => $dados['lanchonete'],
            'estacionamento' => $dados['estacionamento'],
            'vestiarios' => $dados['vestiarios'],
            'quadras' => $dados['quadras'],
            'churrasqueira' => $dados['churrasqueira'],
            'escolinha' => $dados['escolinha'],
            'tv' => $dados['tv'],
            'academia' => $dados['academia'],
            'wifi' => $dados['wifi'],
            'logo' => $dados['logo'],
            'classificacao' => $dados['classificacao'],
            'destaque' => $dados['destaque']
        );

        $this->db->insert('unidades', $data);
    }

    function remover($unidadeID = 0) {
        $this->db->delete('unidades', array('unidadeID' => $unidadeID));        
    }

    function alterar($dados = array(), $unidadeID = 0) {

        $data = array(
            'unidade' => $dados['unidade'],
            'endereco' => $dados['endereco'],
            'cidadeID' => $dados['cidadeID'],
            'bairro' => $dados['bairro'],
            'telefone' => $dados['telefone'],
            'telefone2' => $dados['telefone2'],
            'lanchonete' => $dados['lanchonete'],
            'estacionamento' => $dados['estacionamento'],
            'vestiarios' => $dados['vestiarios'],
            'quadras' => $dados['quadras'],
            'churrasqueira' => $dados['churrasqueira'],
            'escolinha' => $dados['escolinha'],
            'tv' => $dados['tv'],
            'academia' => $dados['academia'],
            'wifi' => $dados['wifi'],
            'logo' => $dados['logo'],
            'classificacao' => $dados['classificacao'],
            'destaque' => $dados['destaque']
        );

        $this->db->where('unidadeID', $unidadeID);
        $this->db->update('unidades', $data);
    }

    function lista($filtros = array(), $ordem = array(), $limite = 0, $inicio = 0) {
        $this->db->from('unidades');
        $this->db->join('cidade','unidades.cidadeID = cidade.id');
        
        if(isset($filtros)){
            foreach ($filtros as $key => $value) {
                $this->db->where($key, $value);
            }
        }

        if(isset($ordem)){
            foreach ($ordem as $key => $value) {
                $this->db->order_by($key,$value);
            }    
        }   
        if($limite > 0 || $inicio > 0)
            $this->db->limit($limite, $inicio);

        $query = $this->db->get();

        return $query->result_array();
    }

    function item($unidadeID = 0) {
        $this->db->from('unidades');
        $this->db->where('unidadeID', $unidadeID);
        $query = $this->db->get();
        return $query->row_array();
    }

}
