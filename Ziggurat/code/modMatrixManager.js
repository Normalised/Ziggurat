autowatch = 1;

mappings = [];

sourceCount = 11;
destCount = 15;

sourceMenus = [];
modSliders = [];
destMenus = [];

var ignoreUpdate = false;
var uiReady = false;

function setup() {
	post("Setup Matrix Manager\n");
	if(mappings.length > 0) {
		post("Mappings already exist : " + mappings.length + "\n");
	}
	
	for(var i=0;i<8;i++) {
		if((mappings[i] == null) || (mappings[i].length < 3)) mappings[i] = [0,0,0];
		sourceMenus[i] = patcher.getnamed("modSource" + i);
		modSliders[i] = patcher.getnamed("modAmount" + i);
		destMenus[i] = patcher.getnamed("modTarget" + i);
	}
	
	uiReady = true;
}
	
function update(id, source, dest, val) {
	if(ignoreUpdate) {
		post("Ignore update\n");
		return;
	} else {
	}
	if(mappings[id] == null) {
		mappings[id] = [source,dest,val];
	} else {
		var current = mappings[id];
		if((current[0] != source) || (current[1] != dest)) {
			// Send out 0 for previous mapping
		//	post("Set current to zero " + current[0] + " : " + current[1] + "\n");
			outlet(0,[current[0],current[1],0.0]);
		}
		current[0] = source;
		current[1] = dest;
		current[2] = val;
			
	}
	
	//post("Send new matrix data : " + source + " : " + dest + " : " + val + "\n");
	outlet(0,[source,dest,val]);
}

function clear() {

	updateUI();
	
	for(var s=0;s<sourceCount;s++) {
		for(var d=0;d<destCount;d++) {
			outlet(0,[s,d,0.0]);
		}
	}
	ignoreUpdate = false;
}

function updateUI() {
//	post("Update UI\n");
	ignoreUpdate = true;
	for(var i=0;i<mappings.length;i++) {
		var mapping = mappings[i];
		sourceMenus[i].message(mapping[0]);
		destMenus[i].message(mapping[1]);
		modSliders[i].message(mapping[2]);
	}
	ignoreUpdate = false;	
}