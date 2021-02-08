//Disable user notification
function showNotificationBox() {
  setTimeout(function () {
    $('.notification-section').removeClass('hide').addClass('animated slideInDown');
  }, 1000)
}

function removeNotificationBox() {
  $('.notification-section').removeClass('slideInDown').addClass('animated fadeOutUp');
}

// Close Notification
function closeNotification() {
  $('.notification-section').addClass('fadeOutUp');
  $('.notification-section').removeClass('fadeInUp');
}

$('document').ready(function(){
  $('.card').addClass('animated fadeInLeft');
});

// Tooltip
$(function () {
  $('[data-tt="tooltip"]').tooltip()
});


// Javascript for filter method
// Application ID
$('.application-id').click(function(){
  $('.filtered-by-id').removeClass('hidden');
});

$('.application-id').click(function(){
  $('.filtered-by-name').addClass('hidden');
  $('.filtered-by-creator').addClass('hidden');
});

// Application Name
$('.application-name').click(function(){
  $('.filtered-by-name').removeClass('hidden');
});

$('.application-name').click(function(){
  $('.filtered-by-id').addClass('hidden');
  $('.filtered-by-creator').addClass('hidden');
});

// App Creator
$('.app-creator').click(function(){
  $('.filtered-by-creator').removeClass('hidden');
});

$('.app-creator').click(function(){
  $('.filtered-by-id').addClass('hidden');
  $('.filtered-by-name').addClass('hidden');
});


// Click close button to close filtered type
$('.filtered-by-id .filter-close').add('.filtered-by-name .filter-close').add('.filtered-by-creator .filter-close').click(function(){
  $('.filtered-by-id').addClass('hidden');
  $('.filtered-by-name').addClass('hidden');
  $('.filtered-by-creator').addClass('hidden');
});


// List View select - individual select
$('.checkbox1 input[type=checkbox]').click(function(){
  if(this.checked) {
    $('.checkbox1 span').addClass('checked');
  }

  else {
    $('.checkbox1 span').removeClass('checked');
  }
});

$('.checkbox2 input[type=checkbox]').click(function(){
  if(this.checked) {
    $('.checkbox2 span').addClass('checked');
  }

  else {
    $('.checkbox2 span').removeClass('checked');
  }
});

$('.checkbox3 input[type=checkbox]').click(function(){
  if(this.checked) {
    $('.checkbox3 span').addClass('checked');
  }

  else {
    $('.checkbox3 span').removeClass('checked');
  }
});

$('.checkbox4 input[type=checkbox]').click(function(){
  if(this.checked) {
    $('.checkbox4 span').addClass('checked');
  }

  else {
    $('.checkbox4 span').removeClass('checked');
  }
});


// Select All Rows
$('.select-all input[type=checkbox]').click(function(){
  if(this.checked) {
    $('.select-row span').addClass('checked');
    $('.select-all span').addClass('checked');
  }

  else {
    $('.select-row span').removeClass('checked');
    $('.select-all span').removeClass('checked');
  }
});

// Edit List movoment
$('.select-row input[type=checkbox]').add('.select-all input[type=checkbox]').click(function(){
  if(this.checked) {
    $('.list-edit').removeClass('hidden').addClass('animated slideInUp');
  }

  else {
    $('.list-edit').addClass('hidden').delay(2000);
  }
});


/*Grid View Card hover select*/
$('.card').hover(function(){
  $('.card-checkbox').toggleClass('hidden');
});


$('.card').hover(function(){
  // $('.card-hover').removeClass('hidden');
  $('.select-row input[type=checkbox]').click(function(){
    if(this.checked) {
      $('.card-hover').removeClass('hidden');
    }


  });
});

//Close first modal
$('.modal__main-action').click(function(){
  setTimeout(function(){
    $('.first-modal').modal('hide');
  }, 1000);
});

//Toggle
$('div [data-toggle=toggle]').click(function(){
  if($(this).hasClass("on")) {
    $(this).removeClass("on");
    $(this).addClass("off");
  } else {
    $(this).removeClass("off");
    $(this).addClass("on");
  }
});

// Show bottom action bar
function showBottomActionBar() {
  $('.list-edit').removeClass('hidden slideOutDown').addClass('animated slideInUp');
}

function hideBottomActionBar() {
  $('.list-edit').removeClass('slideInUp').addClass('animated slideOutDown');
}