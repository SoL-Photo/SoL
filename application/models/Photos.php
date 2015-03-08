<?php

class Photos extends CI_Model {
    
    // constructor
    function __construct() {
        
        parent::__construct();
    }
    
    // return all images, descending order by post date
    function all() {
        
        $this->db->order_by("id", "desc");
        $query = $this->db->get('photos');
        return $query->result_array();
    }
    
    // return the 6 newest images
    function newest() {
        
        $this->db->order_by("id", "desc");
        $this->db->limit(6);
        $query = $this->db->get('photos');
        return $query->result_array();
        
    }
}