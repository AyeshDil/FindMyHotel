$(function () {
    const d = new Date();
    var dateFormat = "yy/mm/dd",
        from = $("#from")
            .datepicker({
                defaultDate: "+1w",
                changeMonth: true,
                numberOfMonths: 1,
                dateFormat: 'yy-mm-dd'
            })
            .on("change", function () {
                to.datepicker("option", "minDate", getDate(this));
            });
    $('#from').datepicker('setDate', d);

    to = $("#to").datepicker({
        defaultDate: "+1w",
        changeMonth: true,
        numberOfMonths: 1,
        dateFormat: 'yy-mm-dd'
    })
        .on("change", function () {
            from.datepicker("option", "maxDate", getDate(this));
        });
    d.setDate(d.getDate() + 1)
    $('#to').datepicker('setDate', d);

    function getDate(element) {
        var date;
        try {
            date = $.datepicker.parseDate(dateFormat, element.value);
        } catch (error) {
            date = null;
        }
        return date;
    }

});

function loadDate() {
    const options = {year: 'numeric', month: 'numeric', day: 'numeric'}
    const d = new Date();
    const updatedDate = new Date();
    document.getElementById("from").value = d.toLocaleDateString('en-us', options);
    updatedDate.setDate(updatedDate.getDate() + 2);
    document.getElementById("to").value = updatedDate.toLocaleDateString('en-us', options);
}

/*
$(function (){
    $(function() {
        $('input[id="date"]').daterangepicker({
            opens: 'center',
            drops:'up'
        }, function(start, end, label) {
            const options = { year: 'numeric', month: 'short', day: 'numeric' }
            console.log("A new date selection was made: " + start.format('YYYY-MM-DD') + ' to ' + end.format('YYYY-MM-DD'));
            document.getElementById("date").value =start.format('MMM D, YYYY') + ' - ' + end.format('MMM D, YYYY');

        });
    });
});

function loadDate(){
    const options = { year: 'numeric', month: 'short', day: 'numeric' }
    const d = new Date();
    const updatedDate = new Date();
    updatedDate.setDate(updatedDate.getDate()+2);
    document.getElementById("date").value =d.toLocaleDateString('en-GB', options)+ " - " + updatedDate.toLocaleDateString('en-GB', options);
}
*/

