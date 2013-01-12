// Listener method for the round_course_id collection_select in rounds#new
// Needed to populate the tees collection_select with the correct tee colors
// for the selected course.

$(function() {

    $('#round_course_id').change( function() {
        $('#round_tee').empty();
        $.get("/courses/tees", { course_id: $(this).val() } );
        $("#round_tee").append('<option value="red">red</option>');
    });

});