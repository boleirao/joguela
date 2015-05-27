<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed'); 

class utils {

    function url_amigavel($variavel) {
        $procurar = array('à', 'ã', 'â', 'é', 'ê', 'í', 'ó', 'ô', 'õ', 'ú', 'ü', 'ç',);
        $substituir = array('a', 'a', 'a', 'e', 'e', 'i', 'o', 'o', 'o', 'u', 'u', 'c',);
        $variavel = strtolower($variavel);
        $variavel = str_replace($procurar, $substituir, $variavel);
        $variavel = htmlentities($variavel);
        $variavel = preg_replace("/&(.)(acute|cedil|circ|ring|tilde|uml);/", "$1", $variavel);
        $variavel = preg_replace("/([^a-z0-9]+)/", "-", html_entity_decode($variavel));
        return trim($variavel, "-");
    }

}
