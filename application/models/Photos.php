<?php

class Photos extends MY_Model {
    
//    var $upload_date = '';
//    var $photo_id = '';
//    var $filename = '';
//    var $thumbnail = '';
//    var $description = '';
//    var $location = '';
//    var $date_taken = '';
//    var $folder = '';
//    var $category = '';
    
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
    
    // insert a new photo into the Photos table
    function add_new_photo() {
//        $this->upload_date = time();
//        $this->id = 0;
//        $this->folder = $this->input->post('foldername');
//        $this->filename = $this->input->post('filename');
//        $this->thumbnail = $this->input->post('thumb_' . $this->filename);
//        $this->description = $this->input->post('description');
//        $this->location = $this->input->post('location');
//        $this->date_taken = $this->input->post('date_taken');
//        $this->category = $this->input->post('category');
//        
//        $this->db->insert('photos', $this); 
    }
    
    // insert a new photo into the Photos table
    function edit_photo() {
//        $this->upload_date = time();
//        $this->folder = $this->input->post('foldername');
//        $this->filename = $this->input->post('filename');
//        $this->thumbnail = $this->input->post('thumb_' + $this->filename);
//        $this->description = $this->input->post('description');
//        $this->location = $this->input->post('location');
//        $this->date_taken = $this->input->post('date_taken');
//        $this->category = $this->input->post('category');
//        
//        $this->db->update('photos', $this, array('id' => $this->input->post('photo_id'))); 
    }
    
    // delete a photo from the Photos table
    function delete_photo() {
        
        
    }
    
    
}