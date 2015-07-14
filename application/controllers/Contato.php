<?php defined('BASEPATH') OR exit('No direct script access allowed');

class contato extends CI_Controller {
    
    public function __construct() {
        parent::__construct();
        $this->load->model('Model_contato');
    }

    public function index() {
        $data['main_content'] = "contato";
        
        $this->load->view('template/default', $data);
    }
    
    public function enviar(){
        
        $dados = $this->input->post();
        
        $this->Model_contato->gravar($dados);
        
        redirect('contato');
    }

}
