<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class blog extends CI_Controller {
    
    public function __construct() {
        parent::__construct();
        $this->load->model('Model_blog');
    }

    public function index() {
        $data['title'] = "Jogue Lá - Encontrar o local e agendar seu futebol nunca foi tão fácil!";
        $data['main_content'] = "blog";
        
        $data['posts'] = $this->Model_blog->lista(12);
        
       $this->load->view('template/default', $data);
    }
    
    public function post() {
        $data['title'] = "Jogue Lá - Encontrar o local e agendar seu futebol nunca foi tão fácil!";
        $data['main_content'] = "post";
        
        $this->load->view('template/default', $data);
    }

}
