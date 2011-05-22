$(document).ready(
  function(){
    setInterval(function(){
      $('#time').load('/index/clock');
      $('#action').load('/index/current_action');
    }, 1000);
  });

