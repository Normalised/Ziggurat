autowatch = 1;
outlets = 1;

mgraphics.init();
mgraphics.relative_coords = 1;
mgraphics.autofill = 0;

var scale = 1 / 3.5;
var extent;
onresize(0,0);

var amplitudes = [];
var partials = [];

for(var i=0;i<128;i++) {
    amplitudes[i] = 0;
    partials[i] = i + 1;
}

function setAll() {
    //post("Base " + arguments[0] + " : " + arguments[1] + "\n");
    for(i=0;i<128;i++) {
        partials[i] = arguments[i*2] ? (Math.log(arguments[i*2]) - 2.5) : 0;
        amplitudes[i] = arguments[(i*2)+1] ? arguments[(i*2)+1] : 0;
    }
}

function setAmplitudes() {
    for(i=0;i<128;i++) {
        amplitudes[i] = arguments[i] ? arguments[i] : 0;
    }
}

function setPartials() {
    //post("Set Partials " + arguments[0] + "\n");
    for(i=0;i<128;i++) {
        partials[i] = arguments[i] ? arguments[i] : 0;
    }
}

function bang() {
    mgraphics.redraw();
}

function onresize(w, h) {
    extent = (box.rect[2] - box.rect[0]) / (box.rect[3] - box.rect[1]);
    scale = extent / 4.3;
    post("Scale " + scale + "\n");
}

function paint()
{
    with (mgraphics) {
        set_source_rgba(0., 0., 0., 1.);
        rectangle(extent * -1, 1.0, extent * 2, 2);
        fill();
    }

    mgraphics.set_line_width(0.008);
    mgraphics.set_source_rgba(1.,1.,1.,1.);

    var x = 0.0;
    for (var i=0; i<128; i++) {
        x = (partials[i] * scale) - (extent * 0.99);
        mgraphics.move_to(x, -1.0);
        mgraphics.line_to(x, (amplitudes[i] * 2) -1);
        mgraphics.stroke();
    }
}
