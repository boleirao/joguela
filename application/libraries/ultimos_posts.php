<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed'); 

class ultimos_posts {

    public function exibe_posts(){
        $CI =& get_instance();
        $CI->load->model('Model_blog');
        
        $data['posts'] = $CI->Model_blog->lista(3);
        
        $CI->load->view('template/ultimas_blog', $data);
    }
}