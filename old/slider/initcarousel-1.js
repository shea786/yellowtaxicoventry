jQuery(document).ready(function(){
    var scripts = document.getElementsByTagName("script");
    var jsFolder = "";
    for (var i= 0; i< scripts.length; i++)
    {
        if( scripts[i].src && scripts[i].src.match(/initcarousel-1\.js/i))
            jsFolder = scripts[i].src.substr(0, scripts[i].src.lastIndexOf("/") + 1);
    }
    if ( typeof html5Lightbox === "undefined" )
    {
        html5Lightbox = jQuery(".html5lightbox").html5lightbox({
            skinsfoldername:"",
            jsfolder:jsFolder,
            barheight:48
        });
    }
    jQuery("#amazingcarousel-1").amazingcarousel({
        jsfolder:jsFolder,
        width:227,
        height:157,
        skinsfoldername:"",
        arrowhideonmouseleave:1000,
        itembottomshadowimagetop:100,
        navheight:73,
        random:false,
        showbottomshadow:true,
        arrowheight:123,
        itembackgroundimagewidth:100,
        skin:"Stylish",
        responsive:true,
        bottomshadowimage:"bottomshadow-110-100-5.png",
        enabletouchswipe:false,
        navstyle:"bullets",
        backgroundimagetop:-40,
        arrowstyle:"always",
        bottomshadowimagetop:100,
        itembottomshadowimage:"itembottomshadow-100-100-5.png",
        showitembottomshadow:false,
        transitioneasing:"easeOutExpo",
        showitembackgroundimage:false,
        itembackgroundimage:"",
        playvideoimagepos:"center",
        circular:true,
        arrowimage:"arrows-32-32-0.png",
        direction:"horizontal",
        supportiframe:false,
        navimage:"bullet-24-24-0.png",
        itembackgroundimagetop:0,
        showbackgroundimage:false,
        lightboxbarheight:48,
        showplayvideo:true,
        spacing:8,
        scrollitems:1,
        showhoveroverlay:true,
        scrollmode:"page",
        navdirection:"horizontal",
        itembottomshadowimagewidth:100,
        backgroundimage:"",
        autoplay:false,
        arrowwidth:32,
        pauseonmouseover:true,
        navmode:"page",
        interval:3000,
        backgroundimagewidth:110,
        navspacing:4,
        playvideoimage:"playvideo-64-64-0.png",
        visibleitems:4,
        navswitchonmouseover:false,
        bottomshadowimagewidth:110,
        screenquery:{
	mobile: {
		screenwidth: 600,
		visibleitems: 1
	}
},
        navwidth:24,
        loop:0,
        transitionduration:1000
    });
});