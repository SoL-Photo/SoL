<?php

/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

class Subgalleries extends Application {
    
    public function people(){
        $this->data['pagebody'] = 'people';
        $this->render();
    }

}

