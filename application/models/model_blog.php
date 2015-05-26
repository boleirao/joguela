<?php

class Model_blog extends CI_Model {

    function __construct() {
        parent::__construct();
    }

    function inserir($dados = array()) {

        $data = array(
            'titulo' => $dados['titulo'],
            'subtitulo' => $dados['subtitulo'],
            'fonte' => $dados['fonte'],
            'texto' => $dados['texto'],
            'video' => $dados['video'],
            'imagem' => $dados['imagem']
        );

        $this->db->insert('blog', $data);
    }

    function remover($blogID = 0) {
        $this->db->delete('blog', array('blogID' => $blogID));        
    }

    function alterar($dados = array(), $blogID = 0) {

        $data = array(
            'titulo' => $dados['titulo'],
            'subtitulo' => $dados['subtitulo'],
            'fonte' => $dados['fonte'],
            'texto' => $dados['texto'],
            'video' => $dados['video'],
            'imagem' => $dados['imagem']
        );

        $this->db->where('blogID', $blogID);
        $this->db->update('blog', $data);
    }

    function lista($limite = 3) {
        $this->db->from('blog');
        $this->db->limit($limite);
        $query = $this->db->get();
        return $query->result_array();
    }

    function item($blogID = 0) {
        $this->db->from('blog');
        $this->db->where('blogID', $blogID);
        $query = $this->db->get();
        return $query->row_array();
    }

}
