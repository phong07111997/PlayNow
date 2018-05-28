(function() {
    "use strict";

    // custom scrollbar

    $("html").niceScroll({styler:"fb",cursorcolor:"#45B39D", cursorwidth: '5', cursorborderradius: '10px', background: '#444', spacebarenabled:false, cursorborder: '0',  zindex: '1000'});

    $(".left-side").niceScroll({styler:"fb",cursorcolor:"#45B39D", cursorwidth: '3', cursorborderradius: '10px', background: '#444', spacebarenabled:false, cursorborder: '0'});


    $(".left-side").getNiceScroll();
    if ($('body').hasClass('left-side-collapsed')) {
        $(".left-side").getNiceScroll().hide();
    }



    // Toggle Left Menu
   jQuery('.menu-list > a').click(function() {
      
      var parent = jQuery(this).parent();
      var sub = parent.find('> ul');
      
      if(!jQuery('body').hasClass('left-side-collapsed')) {
         if(sub.is(':visible')) {
            sub.slideUp(200, function(){
               parent.removeClass('nav-active');
               jQuery('.main-content').css({height: ''});
               mainContentHeightAdjust();
            });
         } else {
            visibleSubMenuClose();
            parent.addClass('nav-active');
            sub.slideDown(200, function(){
                mainContentHeightAdjust();
            });
         }
      }
      return false;
   });
   

   function visibleSubMenuClose() {
      jQuery('.menu-list').each(function() {
         var t = jQuery(this);
         if(t.hasClass('nav-active')) {
            t.find('> ul').slideUp(200, function(){
               t.removeClass('nav-active');
            });
         }
      });
   }

   function mainContentHeightAdjust() {
      // Adjust main content height
      var docHeight = jQuery(document).height();
      if(docHeight > jQuery('.main-content').height())
         jQuery('.main-content').height(docHeight);
   }

   //  class add mouse hover
   jQuery('.custom-nav > li').hover(function(){
      jQuery(this).addClass('nav-hover');
   }, function(){
      jQuery(this).removeClass('nav-hover');
   });

   

   // Menu Toggle
   jQuery('.toggle-btn').click(function(){
       $(".left-side").getNiceScroll().hide();
       
       if ($('body').hasClass('left-side-collapsed')) {
           $(".left-side").getNiceScroll().hide();
       }
      var body = jQuery('body');
      var bodyposition = body.css('position');

      if(bodyposition != 'relative') {

         if(!body.hasClass('left-side-collapsed')) {
            body.addClass('left-side-collapsed');
            jQuery('.custom-nav ul').attr('style','');

            jQuery(this).addClass('menu-collapsed');

         } else {
            body.removeClass('left-side-collapsed chat-view');
            jQuery('.custom-nav li.active ul').css({display: 'block'});

            jQuery(this).removeClass('menu-collapsed');

         }
      } else {

         if(body.hasClass('left-side-show'))
            body.removeClass('left-side-show');
         else
            body.addClass('left-side-show');

         mainContentHeightAdjust();
      }

   });
   

   searchform_reposition();

   jQuery(window).resize(function(){

      if(jQuery('body').css('position') == 'relative') {

         jQuery('body').removeClass('left-side-collapsed');

      } else {

         jQuery('body').css({left: '', marginRight: ''});
      }

      searchform_reposition();

   });

   function searchform_reposition() {
      if(jQuery('.searchform').css('position') == 'relative') {
         jQuery('.searchform').insertBefore('.left-side-inner .logged-user');
      } else {
         jQuery('.searchform').insertBefore('.menu-right');
      }
   }
   function showDIV(pageID){
       alert(pageID);
   }
})(jQuery);

                      // Dropdowns Script
                        $(document).ready(function(){
                            $("#songs").hide();
                            $("#albums").hide();
                            $("#story-button").click(function(){
                                $("#songs").hide();
                                $("#albums").hide();
                                $("#story").show();
                            });
                            $("#album-button").click(function(){
                                $("#story").hide();
                                $("#songs").hide();
                                $("#albums").show();
                            });
                            $("#song-button").click(function(){
                                $("#albums").hide();
                                $("#story").hide();
                                $("#songs").show();
                            });
                        });
						$(document).ready(function() {
						  $(document).on('click', function(ev) {
						    ev.stopImmediatePropagation();
						    $(".dropdown-toggle").dropdown("active");
						  });
                        });
                        
                        $(document).ready(function() {
                            $(".all_vietnam").hide();
                            $(".all_hanquoc").hide();
                            $(".all_aumy").hide();
                            $("#seeall_vietnam").click(function(){
                                $(".all_vietnam").toggle();
                                $(".top_vietnam").toggle();
                                $("#hanquoc_albums").toggle();
                                $("#aumy_albums").toggle();
                            });
                            $("#seeall_hanquoc").click(function(){
                                $(".all_hanquoc").toggle();
                                $(".top_hanquoc").toggle();
                                $("#vietnam_albums").toggle();
                                $("#aumy_albums").toggle();
                            });
                            $("#seeall_aumy").click(function(){
                                $(".all_aumy").toggle();
                                $(".top_aumy").toggle();
                                $("#hanquoc_albums").toggle();
                                $("#vietnam_albums").toggle();
                            });
                        })
                        
                        $(document).ready(function() {
                            $(".all-artist-vn").hide();
                            $(".all-artist-hq").hide();
                            $(".all-artist-us").hide();
                            $("#artistall_vietnam").click(function(){
                                $(".all-artist-vn").toggle();
                                $(".top-artist-vn").toggle();
                                $("#hq-artist").toggle();
                                $("#us-artist").toggle();
                            });
                            $("#artistall_hanquoc").click(function(){
                                $(".all-artist-hq").toggle();
                                $(".top-artist-hq").toggle();
                                $("#vn-artist").toggle();
                                $("#us-artist").toggle();
                            });
                            $("#artistall_aumy").click(function(){
                                $(".all-artist-us").toggle();
                                $(".top-artist-us").toggle();
                                $("#hq-artist").toggle();
                                $("#vn-artist").toggle();
                            });
                        })
                        // $(document).ready(function(){
                        //     $(".glyphicon").hide();
                        //     $(".browse-grid").mouseover(function(){
                        //         $(".glyphicon").show();
                        //     });
                        //     $(".browse-grid").mouseout(function(){
                        //         $(".glyphicon").hide();
                        //     });
                        // });
var audio;
var playlist;
var tracks;
var current;

init();
function init(){
    current = 0;
    audio = $('audio');
    playlist = $('#playlist');
    tracks = playlist.find('li a');
    len = tracks.length - 1;
    playlist.find('a').click(function(e){
        e.preventDefault();
        link = $(this);
        current = link.parent().index();
        run(link, audio[0]);
    });
    audio[0].addEventListener('ended',function(e){
        current = current + 1;
        if(current == len){
            current = 0;
            link = playlist.find('a')[0];
        }else{
            link = playlist.find('a')[current];    
        }
        run($(link),audio[0]);
    });
}
function run(link, player){
        player.src = link.attr('href');
        par = link.parent();
        par.addClass('active').siblings().removeClass('active');
        audio[0].load();
        audio[0].play();
}
                        
     
  /************** Search ****************/
		$(function() {
	    var button = $('#loginButton');
	    var box = $('#loginBox');
	    var form = $('#loginForm');
	    button.removeAttr('href');
	    button.mouseup(function(login) {
	        box.toggle();
	        button.toggleClass('active');
	    });
	    form.mouseup(function() { 
	        return false;
	    });
	    $(this).mouseup(function(login) {
	        if(!($(login.target).parent('#loginButton').length > 0)) {
	            button.removeClass('active');
	            box.hide();
	        }
	    });
	});

var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2000); // Change image every 2 seconds
}
	