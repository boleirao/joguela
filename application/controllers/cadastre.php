<?php defined('BASEPATH') OR exit('No direct script access allowed');

class cadastre extends CI_Controller {

    public function index() {
        $data['main_content'] = "cadastre";
        
        $this->load->view('template/default', $data);
    }

}
