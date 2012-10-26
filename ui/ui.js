(function(global) {

	function window(windowId) {
		var window = $('#' + windowId);
		var windowWidth = window.outerWidth();
		var windowHeight = window.outerHeight();
		window.css({
			marginTop: -windowHeight / 2,
			marginLeft: -windowWidth / 2
		});
	}

	global['ui'] = {
		'window': window
	};

})(function() { return this; }.call(null));