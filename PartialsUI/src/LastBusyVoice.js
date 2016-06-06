autowatch = 1;

var last = [];
var lastBusy = 0;

function anything() {
    var a = arrayfromargs(messagename,arguments);
    for(var i=0;i<a.length;i++) {
        if(a[i] == 1 && (last[i] == 0)) {
            lastBusy = i;
            outlet(0,lastBusy + 1);
            break;
        }
    }
    last = a;
}