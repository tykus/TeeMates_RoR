// Listener method for the round_course_id collection_select in rounds#new
// Needed to populate the tees collection_select with the correct tee colors
// for the selected course.

$(function() {

    $('#round_course_id').change( function() {

        $('#round_tee').empty();
        $("#round_tee").append('<option>(Select tee)</option>');
        $.get("/tees", { id: $(this).val() } );
    });

    $('#round_tee').change( function() {
        $.get("/h_sc", { course_id: $('#round_course_id').val(), tee: $(this).val() } );
    });

});