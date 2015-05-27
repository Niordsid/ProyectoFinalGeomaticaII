<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Main extends CI_Controller {

    function __construct() {
        parent::__construct();
        $this->load->model('Api');
        if (isset($_POST)) {
            $this->data_input = file_get_contents("php://input");
        }
    }

    public function index() {;
        $this->load->view(THEME_VIEWS . '/main');
    }

    public function listar() {
        $data = $this->Api->get('BANCODESANGRE');
        $this->load->view(THEME_VIEWS . '/json', array("data"=>$data));
    }

    public function obtener($id){
         $data = $this->Api->get_where('BANCODESANGRE', array("id"=>$id));
        $this->load->view(THEME_VIEWS . '/json', array("data"=>$data));
    }

}
