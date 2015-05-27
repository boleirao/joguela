<?php defined('BASEPATH') OR exit('No direct script access allowed');

class cadastre extends CI_Controller {

    public function index() {
        $data['title'] = "Jogue Lá - Encontrar o local e agendar seu futebol nunca foi tão fácil!";
        $data['main_content'] = "cadastre";
        
        $this->load->view('template/default', $data);
    }

}
