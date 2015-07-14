<?php defined('BASEPATH') OR exit('No direct script access allowed');

class funciona extends CI_Controller {

    public function index() {
        $data['main_content'] = "como_funciona";
        
        $this->load->view('template/default', $data);
    }

}
