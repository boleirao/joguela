<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class home extends CI_Controller {
    
    public function __construct() {
        parent::__construct();
        $this->load->model('Model_unidades');
    }

    public function index() {
        $data['title'] = "Jogue Lá - Encontrar o local e agendar seu futebol nunca foi tão fácil!";
        $data['main_content'] = "home";
        
        $data['destaques'] = $this->Model_unidades->lista(array('destaque' => 1), array(), 6);
        
        $data['quadras'] = $this->Model_unidades->lista(array('destaque' => 0), array(), 12);
        
        $this->load->view('template/default', $data);
    }

}
