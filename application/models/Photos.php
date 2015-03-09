<?php

/**
 * This is a "CMS" model for photos.
 *
 * @author Mae
 */
class Photos extends MY_Model {
       
    // constructor
    function __construct() {
        parent::__construct('photos', 'id');
    }
    
    // return all images, descending order by post date
    function all() {
        
        $this->db->order_by("id", "asc");
        $query = $this->db->get('photos');
        return $query->result_array();
    }
    
    // return the 6 newest images
    function newest() {
        
        $this->db->order_by("id", "desc");
        $this->db->limit(8);
        $query = $this->db->get('photos');
        return $query->result_array();
    }
}