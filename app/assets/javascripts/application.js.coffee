#= require rails-ujs

#= require jquery-2.1.4
#= require classie
#= require uisearch
#= require mediaelement-and-player.min



#= require responsiveslides.min

#= require jquery.magnific-popup
#= require jquery.jplayer.min
#= require jplayer.playlist.min
#= require jquery.flexisel
#= require jquery.nicescroll
#= require scripts

#= require bootstrap

#= require easyResponsiveTabs
#= require jsalbums

new UISearch( document.getElementById( 'sb-search' ) )

$(document).ready( () ->
    $('#audio-player').mediaelementplayer({
        alwaysShowControls: true,
        audioVolume: 'horizontal',
        iPadUseNativeControls: true,
        iPhoneUseNativeControls: true,
        AndroidUseNativeControls: true
    })
)


    


$( ->

    $("#slider4").responsiveSlides({
        auto: true,
        pager:true,
        nav:true,
        speed: 500,
        namespace: "callbacks",
        before:  () ->
            $('.events').append("<li>before event fired.</li>")
        ,
        after:  () ->
            $('.events').append("<li>after event fired.</li>")
        })
)

$(document).ready( ->
    $('.popup-with-zoom-anim').magnificPopup({
        type: 'inline',
        fixedContentPos: false,
        fixedBgPos: true,
        overflowY: 'auto',
        closeBtnInside: true,
        preloader: false,
        midClick: true,
        removalDelay: 300,
        mainClass: 'my-mfp-zoom-in'
    })
)              
							

$(document).ready( ->

    new jPlayerPlaylist({
        jPlayer: "#jquery_jplayer_1",
        cssSelectorAncestor: "#jp_container_1"
    }, [
        
        {
            title:"1. Ellie-Goulding",
            artist:"",
            mp4: "video/Ellie-Goulding.mp4",
            ogv: "video/Ellie-Goulding.ogv",
            webmv: "video/Ellie-Goulding.webm",
            poster:"video/play1.png"
        },
        {
            title:"2. Mark-Ronson-Uptown",
            artist:"",
            mp4: "video/Mark-Ronson-Uptown.mp4",
            ogv: "video/Mark-Ronson-Uptown.ogv",
            webmv: "video/Mark-Ronson-Uptown.webm",
            poster:"video/play2.png"
        },
        {
            title:"3. Ellie-Goulding",
            artist:"",
            mp4: "video/Ellie-Goulding.mp4",
            ogv: "video/Ellie-Goulding.ogv",
            webmv: "video/Ellie-Goulding.webm",
            poster:"video/play1.png"
        },
        {
            title:"4. Maroon-Sugar",
            artist:"",
            mp4: "video/Maroon-Sugar.mp4",
            ogv: "video/Maroon-Sugar.ogv",
            webmv: "video/Maroon-Sugar.webm",
            poster:"video/play4.png"
        },
        {
            title:"5. Pharrell-Williams",
            artist:"",
            mp4: "video/Pharrell-Williams.mp4",
            ogv: "video/Pharrell-Williams.ogv",
            webmv: "video/Pharrell-Williams.webm",
            poster:"video/play5.png"
        },
        {
            title:"6. Ellie-Goulding",
            artist:"",
            mp4: "video/Ellie-Goulding.mp4",
            ogv: "video/Ellie-Goulding.ogv",
            webmv: "video/Ellie-Goulding.webm",
            poster:"video/play1.png"
        },
        {
            title:"7. Pharrell-Williams",
            artist:"",
            mp4: "video/Pharrell-Williams.mp4",
            ogv: "video/Pharrell-Williams.ogv",
            webmv: "video/Pharrell-Williams.webm",
            poster:"video/play5.png"
        }
    ], {
        swfPath: "../../dist/jplayer",
        supplied: "webmv,ogv,mp4",
        useStateClassSkin: true,
        autoBlur: false,
        smoothPlayBar: true,
        keyEnabled: true
    })

)

$(window).load( ->
    $("#flexiselDemo1").flexisel({
        visibleItems: 5,
        animationSpeed: 1000,
        autoPlay: true,
        autoPlaySpeed: 3000,    		
        pauseOnHover: false,
        enableResponsiveBreakpoints: true,
        responsiveBreakpoints: { 
            portrait: { 
                changePoint:480,
                visibleItems: 2
            }, 
            landscape: { 
                changePoint:640,
                visibleItems: 3
            },
            tablet: { 
                changePoint:800,
                visibleItems: 4
            }
        }
    })
)




