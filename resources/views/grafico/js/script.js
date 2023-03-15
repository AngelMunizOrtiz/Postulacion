$(function() {

    // Set the default dates, uses sugarjs' methods
    var startDate   = Date.create().addDays(-6),    // 6 days ago
        endDate     = Date.create();                // today

    var range = $('#range');

    // Show the dates in the range input
    range.val(startDate.format('{MM}/{dd}/{yyyy}') + ' -
        ' + endDate.format('{MM}/{dd}/{yyyy}'));

    // Load chart
    ajaxLoadChart(startDate,endDate);

    range.daterangepicker({

        startDate: startDate,
        endDate: endDate,

        ranges: {
            'Today': ['today', 'today'],
            'Yesterday': ['yesterday', 'yesterday'],
            'Last 7 Days': [Date.create().addDays(-6), 'today'],
            'Last 30 Days': [Date.create().addDays(-29), 'today']
            // You can add more entries here
        }
    },function(start, end){

        ajaxLoadChart(start, end);

    });
    var tt = $('<div class="ex-tooltip">').appendTo('body'), 
    topOffset = -32; 
    var data = { "xScale" : "time", "yScale" : "linear", "main" : 
    [{ className : ".stats", "data" : [] }] };
     var opts = { paddingLeft : 50, paddingTop : 20, paddingRight : 10, axisPaddingLeft : 25, tickHintX: 9,
 
        dataFormatX : function(x) {  ajax.php into a proper JavaScript Date object return Date.create(x); }, tickFormatX : function(x) { // Provide formatting for the x-axis tick labels. // This uses sugar's format method of the date object.  return x.format('{MM}/{dd}'); }, "mouseover": function (d, i) { var pos = $(this).offset(); tt.text(d.x.format('{Month} {ord}') + ': ' + d.y).css({ top: topOffset + pos.top, left: pos.left }).show(); }, "mouseout": function (x) { tt.hide(); } }; // Create a new xChart instance, passing the type // of chart a data set and the options object var chart = new xChart('line-dotted', data, '#chart' , opts);
