// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
// require turbolinks
//= require_tree .
//= require semantic-ui
//=jquery.ui.min
//=jquery.shapeshift.min

$(function() {

	$('.ui.dropdown')
  .dropdown({
  	onChange: function(val,text){
				if( $(this).attr('type') != 'kind' )
						return;
				$('.field.taggy').addClass('hide').filter('[type='+val+']').removeClass('hide');
			}
  });

  $('#next-option').click(function(){
  	$(this).hide();
  	$('div.step-one').addClass('hide');
  	$('div.step-two').removeClass('hide');
  	$('#searchStep').find('.ui.step').removeClass('active').last().addClass('active');
  	$('#submit-option').removeClass('hide').show();
  });

  $('.ui.checkbox')
  .checkbox()
;
	$('.day_container').shapeshift({
		 enableCrossDrop: true,
	   enableResize: true,
	   align: 'left'
	});
});