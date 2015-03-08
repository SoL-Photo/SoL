<?php
/* 
 
The original HTML...

    <a href="images/people/people001.jpg" 
       data-lightbox="people" 
       title="Amy & Carey | Whistler, B.C. | September 2013">

        <img src="images/people/thumb_people001.jpg" 
             width="120" height="120" 
             class="thumb trans1" 
             alt="People Gallery"></a>
 
Converted to be a new view fragment template for the photo galleries             
 */
?>

<a href="images/{foldername}/{filename}" 
   data-lightbox="{foldername}" 
   title="{description} | {location} | {date_taken}">
    
        <img src="images/{foldername}/thumb_{filename}" 
             width="120" height="120" 
             class="thumb trans1" 
             alt="{category} Gallery">
</a>