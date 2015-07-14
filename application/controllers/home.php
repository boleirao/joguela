<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class home extends CI_Controller {
    
    public function __construct() {
        parent::__construct();
        $this->load->model('Model_unidades');
    }

    public function index() {
        $data['main_content'] = "home";
        
        $data['ouro'] = $this->Model_unidades->ouro();
        
        $data['destaques'] = $this->Model_unidades->lista(array('destaque' => 1, 'ouro' => 0), array(), 12);
        
        $data['quadras'] = $this->Model_unidades->lista(array('destaque' => 0, 'ouro' => 0), array(), 24);
        
        $this->load->view('template/default', $data);
    }

}
