$("#category").click(function(){
    var url = '/get_drop_down_options?category_id=' + $(this).val()
    $("#group").removeOption(/./)
    $.get(url, function(data) {
        $('#group').addOption(data, false);
    });
});