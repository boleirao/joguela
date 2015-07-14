<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class blog extends CI_Controller {
    
    public function __construct() {
        parent::__construct();
        $this->load->model('Model_blog');
    }

    public function index() {
        $data['main_content'] = "blog";
        
        $data['posts'] = $this->Model_blog->lista(12);
        
       $this->load->view('template/default', $data);
    }
    
    public function post($url = '') {
        $data['main_content'] = "post";
        
        $data['post'] = $this->Model_blog->item($url);
        
        $this->load->view('template/default', $data);
    }

}
