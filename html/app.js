$(document).ready(function() {
    //console.log('Document ready');
});

window.addEventListener('message', function (e) {
    
    if (e.data.displayWindow === 'true') {
        $('#container').css('display', 'flex').show();
    } else {
        $('#container').hide();
    }
});