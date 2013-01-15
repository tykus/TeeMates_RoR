// Listener method for the round_course_id collection_select in rounds#new
// Needed to populate the tees collection_select with the correct tee colors
// for the selected course.

$(function() {

    $('#round_course_id').change( function() {

        $('#round_tee').empty();
        $.get("/tees", { id: $(this).val() } );
    });

});