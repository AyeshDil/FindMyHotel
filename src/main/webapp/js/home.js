// $( function() {
//     var dateFormat = "dd/mm/yy",
//         from = $( "#from" )
//             .datepicker({
//                 defaultDate: "+1w",
//                 changeMonth: true,
//                 numberOfMonths: 2,
//                 selectMultiple: true,
//                 selectMin: 1,
//                 selectMax: 2,
//             })
//             .on( "change", function() {
//                 to.datepicker( "option", "minDate", getDate( this ) );
//             })
//         to = $( "#to" ).datepicker({
//             defaultDate: "+1w",
//             changeMonth: true,
//             numberOfMonths: 2,
//             selectMultiple: true,
//             selectMin: 1,
//             selectMax: 2,
//         })
//             .on( "change", function() {
//                 from.datepicker( "option", "maxDate", getDate( this ) );
//             });
//
//     function getDate( element ) {
//         var date;
//         try {
//             date = $.datepicker.parseDate( dateFormat, element.value );
//         } catch( error ) {
//             date = null;
//         }
//
//         return date;
//     }
//
//
// } );

$(function (){
    $(function() {
        $('input[id="start-date"]').daterangepicker({
            opens: 'top',
            drops:'up',
            startDate: new Date().toLocaleDateString(),
            endDate:  new Date().setDate(new Date().getDate()+2)
        }, function(start, end, label) {
            console.log("A new date selection was made: " + start.format('YYYY-MM-DD') + ' to ' + end.format('YYYY-MM-DD'));
            document.getElementById("start-date").value =start.format('YYYY-MM-DD');
            document.getElementById("end-date").value =end.format('YYYY-MM-DD');

        });
    });


});

function loadDate(){
    const date = new Date();
    var defaultDate = date.toLocaleDateString();
    document.getElementById("start-date").value =defaultDate;
    document.getElementById("end-date").value =new Date().setDate(defaultDate.getDate() + 2);
}


// document.getElementById("ID").value = "Tamer Jarrar";
// const days = 5;
// date.setDate(date.getDate() + days);