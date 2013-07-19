//图片颜色变亮
function setover(obj) {
  obj.style['opacity'] = 0.8;
  obj.style['filter'] = 'alpha(opacity=50)';
}
function setout(obj) {
  obj.style['opacity'] = 1;
  obj.style['filter'] = 'alpha(opacity=100)';
}
var Message = Message
    || {
      popup : function(msg) {
        if ($('#message').length > 0) {
          $('#message').remove();
        }

        $('<div id="message" style="display: none;">' + msg + '</div>').addClass('message').prependTo('#main')
            .slideDown(300);
        setTimeout(function() {
          $('#message').slideUp(300);
        }, 3000);
      }
    }