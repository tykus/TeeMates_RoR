// Listener method for the round_course_id collection_select in rounds#new
// Needed to populate the tees select with the correct tee colors
// for the selected course.

$(function() {

    // Get the tee colors associated with a particular course
    $('#round_course_id').change( function() {
        $('#scorecard').empty();
        $('#round_tee').empty();
        $("#round_tee").append('<option>(Select tee)</option>');
        $.get("/tees", { id: $(this).val() } );
    });


    // Get the holes associated with a given course and tee color
    $('#round_tee').change( function() {
        $.get("/card", { course_id: $('#round_course_id').val(), tee: $(this).val() } );

    });

    $('form').change( function() {
        var validate= false;

        if($('#round_date_played').val() != '' && $('#round_course_id').val() != '' && $('#round_tee').val() != '(Select tee)') {
            validate = true;
        }

        if(!validate){
            $("input[type=submit]").attr("disabled", "disabled");
        }
        else {
            $("input[type=submit]").removeAttr("disabled");
        }
    });


    // Users#Edit
    $('#user_password').focus(function () {
        $(this).next(".prompt").css('display','inline').fadeOut(2000);
    });
    $('#user_password').focus(function () {
        $(this).next(".prompt").css('display','inline').fadeOut(2000);
    });

});