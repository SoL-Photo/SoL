<?php

/**
 * This is a "CMS" model for folders.
 *
 * @author Stephanie
 */
class Folders extends MY_Model {
    
    //constructor
    function __construct() {
        parent::__construct('folders', 'id');
    }
    
    //retrun all folder names, alphabetically
    function all() {
        $this->db->distinct();
        $this->db->select('foldername');
        $query = $this->db->get('photos');
        return $query->result_array();
    }   
}
