$('#sidebar-menu__subsection-1').click(function () {
    $('#sidebar-menu__child-menu-1').toggleClass('open');
});

$('#sidebar-menu__subsection-2').click(function () {
    $('#sidebar-menu__child-menu-2').toggleClass('open');
});

// Date Calendar
jQuery('#datetimepicker').datetimepicker();

jQuery('#datetimepicker1').datetimepicker({
    i18n:{
        de:{
            months:[
                'January','February','March','April',
                'May','June','July','August',
                'September','October','November','December',
            ],
            dayOfWeek:[
                "Su", "Mo", "Tu", "We",
                "Th", "Fr", "Sa",
            ]
        }
    },
    timepicker:false,
    format:'d.m.Y'
});

jQuery('#datetimepicker2').datetimepicker({
    i18n:{
        de:{
            months:[
                'January','February','March','April',
                'May','June','July','August',
                'September','October','November','December',
            ],
            dayOfWeek:[
                "Su", "Mo", "Tu", "We",
                "Th", "Fr", "Sa",
            ]
        }
    },
    timepicker:false,
    format:'d.m.Y'
});

// Select all in multi select
$("select").on("click", function(){
    if ($(this).find(":selected").text() == "Select All"){
        if ($(this).attr("data-select") == "false")
            $(this).attr("data-select", "true").find("option").prop("selected", true);
        else
            $(this).attr("data-select", "false").find("option").prop("selected", false);
    }
});