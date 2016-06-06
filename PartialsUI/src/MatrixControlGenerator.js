autowatch = 1;

var matrixSize = 4;

var columns = 8;
var rows = 13;

var patchPos = [50,130];
var presentationPos = [1000,480];

function bang() {
  var numbox;
  var message;
  var matrixMessages = patcher.getnamed("modMatrixMessages");
  var reset = patcher.getnamed("matrixReset");

  for(var x=0;x<columns;x++) {
    for(var y=0;y<rows;y++) {
      var left = patchPos[0] + (x * 42);
      var top = patchPos[1] + (y * 20);
      msgLeft = patchPos[0] + (x * 50);
      msgTop = patchPos[1] + 300 + (y * 24);
      numbox = patcher.newdefault(left,top,"live.numbox");
      message = patcher.newdefault(msgLeft,msgTop,"message");
      message.set(x,y,"$1");
      patcher.connect(reset,0,numbox,0);
      patcher.connect(numbox,1,message,0);
      patcher.connect(message,0,matrixMessages,0);
    }
  }

}

function testMsg() {
  var message = patcher.newdefault(msgLeft,msgTop,"message");
  message.set(0,0, "$1");
  for(var i in message) {
    post(i + " -> " + message[i] + "\n");
  }
}