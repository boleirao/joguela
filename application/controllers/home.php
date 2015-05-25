<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class home extends CI_Controller {

    public function index() {
        $data['title'] = "Jogue Lá - Encontrar o local e agendar seu futebol nunca foi tão fácil!";
        $data['main_content'] = "home";
        
        $this->load->view('template/default', $data);
    }

}
