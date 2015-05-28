<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class quadras extends CI_Controller {
    
    public function __construct() {
        parent::__construct();
        $this->load->model('Model_unidades');
        $this->load->model('Model_logs');
    }

    public function index() {
        $data['title'] = "Jogue Lá - Encontrar o local e agendar seu futebol nunca foi tão fácil!";
        $data['main_content'] = "quadras";
        
        $data['destaques'] = $this->Model_unidades->lista(array('destaque' => 1), array(), 6);
        
        $data['quadras'] = $this->Model_unidades->lista(array('destaque' => 0));
        
        $this->load->view('template/default', $data);
    }
    
    public function busca() {
        $data['title'] = "Jogue Lá - Encontrar o local e agendar seu futebol nunca foi tão fácil!";
        $data['main_content'] = "quadras";

        $chave = $this->input->post('chave');
        
        $this->Model_logs->inserir($chave);

        $itens_encontrados = $this->Model_unidades->busca($chave);
        
        $data['destaques'] = array();
        $data['quadras'] = array();

        foreach ($itens_encontrados as $item) {
            if ($item['destaque'] == 1) {
                $data['destaques'][] = $item;
            } else {
                $data['quadras'][] = $item;
            }
        }

        $this->load->view('template/default', $data);
    }

}
