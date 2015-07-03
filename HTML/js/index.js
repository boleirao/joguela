/*	var msnry = new Masonry( '#container', {
  	itemSelector: '.item'
	});
*/
$(window).load(function(){
    var $container = $('#container');
    // initialize
    $container.masonry({
        itemSelector: '.item'
    });
});

var container = document.querySelector('#container');