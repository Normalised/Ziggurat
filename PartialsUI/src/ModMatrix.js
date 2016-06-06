autowatch = 1;

var sourceX = 50;
var targetX = 260;
var matrixY = 90;
var itemHeight = 30;

var sourceBaseName = "modSource";
var targetBaseName = "modTarget";

var matrixSize = 4;

function createUMenu(x,y,name) {
    post("Create UMenu " + x + ", " + y + ". " + name + "\n");
    var umenu = patcher.newdefault(x,y,"umenu");
    umenu.rect = [x,y,x+190,y+24];
    umenu.varname = name;
    umenu.rounded(0);
    umenu.fontname("Arial");
    umenu.fontsize(12);
}

for(var i=1;i<=4;i++) {
    var srcUMenu = this.patcher.getnamed(sourceBaseName + i);
    if(srcUMenu == null) {
        srcUMenu = createUMenu(sourceX,matrixY + (i * itemHeight),sourceBaseName + i);
    } else {
        srcUMenu.clear();
    }

    var destUMenu = this.patcher.getnamed(targetBaseName + i);
    if(destUMenu == null) {
        destUMenu = createUMenu(targetX,matrixY + (i * itemHeight),targetBaseName + i);
    } else {
        destUMenu.clear();
    }

}
/**
 * sources data from AdditiveEngine::modSourceList
 */
function sources() {

    for(var i=0;i<arguments.length;i++) {
        post(i + " : " + arguments[i] + "\n");
        for(var a=1;a<=4;a++) {
            var srcUMenu = this.patcher.getnamed(sourceBaseName + a);
            srcUMenu.append(arguments[i]);
        }
    }
}

/**
 * targets data from AdditiveEngine::modTargetList
 */
function targets() {
    for(var i=0;i<arguments.length;i++) {
        post(i + " : " + arguments[i] + "\n");
        for(var a=1;a<=4;a++) {
            var destUMenu = this.patcher.getnamed(targetBaseName + a);
            destUMenu.append(arguments[i]);
        }
    }
}