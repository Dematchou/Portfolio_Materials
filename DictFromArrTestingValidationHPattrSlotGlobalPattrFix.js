inlets = 1;
outlets = 8;

/* Initialization and global variables */
var loadArray = []
var dict = new Dict ("testDictArr") 
var currentItem = 0;
var channelNames = []
var maxDim = 0;

/* Keep track of currently selected menu item */
function changeItem (index) {
	currentItem = index
	post("\n" + "Current track index is: " + dict.get("tracks[" + currentItem +"]" + "::filename") + "")
	outTrackInfo(index)
	cueListMenu()
	faderRecall()
}

function genGlobalKeys () {
//	dict.set("type", "Global")
	dict.set("globalSettings")
	dict.append("globalSettings")
	//dict.append("globalSettings", "*")
	dict.setparse("globalSettings[0]","pattrFilePath:" ,"inputMatrix064FilePath:", "inputMatrix65128FilePath:", "outputMatrixFilePath:", "faderCalibHigh:", "faderCalibLow:", "faderCurve:", "channelNames:", "vidDelay:", "decoderSettings:")
	dict.set("globalSettings[0]::faderCalibHigh", [0])
	dict.set("globalSettings[0]::faderCalibLow", [0])
	dict.set("globalSettings[0]::channelNames", [0])
}

genGlobalKeys()
/* Function to organize file pathing items into array structure */
function fileTemplate (filename, path, index) {
	var fileArr = []
	//var f = filename
	//var nameVal =  "." + f.split('.').pop() + ""
//	if (nameVal == ".mp3"|| nameVal == ".wav" || nameVal == ".aiff"|| nameVal == ".flac") {
	//	post ("\n" + "if test is TRUE: " + nameVal)
		fileArr[0] = filename
		fileArr[1] = "" + path + "" + filename + ""
		fileArr[2] = index
		fileArr[3] = filename.split('.').pop();
	//	} else {
	//	post ("\n" + filename + " is not an audio file. File skipped as format is not .mp3, .wav, .aiff, or .flac" )
//	post ("\n" + fileArr[0], fileArr[1], fileArr[2], fileArr[3] + "")
	return fileArr
//	}
	

}

/* 
Logic to pipe filepath information from Max into JS Array 
Validates filetype as audio file from extension
Calls function to build dictionary structure from temp holding array information
*/

function folderPathLoad (path) {
	f = new Folder(path)
	post(f.count);
//	f.typelist = ["wav", "mp3", "flac", "aiff"]
	var testArr = []
	loadArray = []
	var indexCount = 0
	//for (var i = 0; i < f.length; i++) {
		while (!f.end) {
		//	indexCount += 1
			var filenameCopy = f.filename
			var nameVal =  "." + filenameCopy.split('.').pop() + ""
			//post ("\n" + filenameCopy + "is the new name")
			if (nameVal == ".mp3"|| nameVal == ".wav" || nameVal == ".aiff"|| nameVal == ".aif"|| nameVal == ".flac" || nameVal == ".rf64" || nameVal == ".w64") { 
				indexCount += 1
		//		post ("\n" + "if test is TRUE: " + f.filename + " is a " + nameVal)
				loadArray.push(fileTemplate(f.filename, path, indexCount))
			} else {
			post ("\n" + f.filename + " is not an audio file. Please try a file that is .mp3, .wav, .aif, .flac, .rf64 or .w64" )
		//	post("\n" + f.filename);
		//		f.next();
			}
			f.next();
		}

		f.close();
	//mantis.remove("tracks::")
	buildDict(loadArray)
	generateMenu()
	maxDim = dict.getsize("tracks")
	post("\n" + "array loaded is: " + dict.getsize("tracks") + "." +"largest array size is now " + maxDim + ".")
}

function outletLoadArray () {
		for (var i = 0; i < loadArray.length; i++) {
			for (var j = 0; j < loadArray[i].length; i++) {
				outlet(0, "" + loadArray[i][j] + "")
				post("" + loadArray[i][j] + "")
			}
		}
	}

/* 
Logic for construction of Dict data structure, conversion from arr to Dict.
*/

function buildDict (array) {
	/* Delete this first function after debug */

/*	function testArrPrint () {
	for (var i = 0; i < loadArray.length; i++) {
			post ("\n" + loadArray[i][0])
		}
	}
*/
	
	dict.set("type", "Tracklist")
	dict.set("tracks")
//	dict.append("tracks")
	//dict.setparse("tracks[0]", "filename:", "filepath:", "index:")
	for (var i = 0; i < array.length; i++) {
		if (i == 0) {
			dict.append("tracks")
		} else {
			dict.append("tracks", "*")
		}
		dict.setparse("tracks[" + i + "]", "filename:", "filepath:", "index:", "filetype:", "videoPath:", "presetIndex:", "ambisonicFlag:", "cuePositions:")
	}
	for (var i = 0; i < array.length; i++) {
	//	for (var j = 0; j < array[i].length; i++){
		dict.set("tracks[" + i + "]::filename", "" + array[i][0] + "")
		dict.set("tracks[" + i + "]::filepath", "" + array[i][1] + "")
		dict.set("tracks[" + i + "]::index", "" + array[i][2] + "")
		dict.set("tracks[" + i + "]::filetype", "" + array[i][3] + "")
		dict.set("tracks[" + i + "]::videoPath", "0")
		dict.set("tracks[" + i + "]::presetIndex", array[i][2])
		dict.set("tracks[" + i + "]::ambisonicFlag", "0")
		dict.set("tracks[" + i + "]::cuePositions", [0])
		dict.set("tracks[" + i + "]::faderRecallPositions", [0])
	//	}
	}
	//	dict.remove("tracks[0]")
}

function testBuild () {
	buildDict(loadArray)
	//dict.export_json();
}

function indexPost (x, y) {
	if (loadArray[x] != undefined && loadArray[x][y] != undefined) {
		post (loadArray[x][y] + "\n")
	} else {
		post ("parameter blank")
	}
}

function testSize () {
var length = dict.getsize("tracks")
for (var i = 0; i < length; i++) {
	post (dict.get("tracks[" + i + "]" + "::filename") + "\n")
	}
}

function addTrackToDict (file, path) {
	dict.append("tracks", "*")
	var length = dict.getsize("tracks")
	maxDim += 1
	post("\n" + "array loaded is: " + dict.getsize("tracks") + "." +"largest array size is now " + maxDim + ".")

	dict.setparse("tracks[" + (length - 1) + "]", "filename:", "filepath:", "index:", "filetype:", "videoPath:", "presetIndex:", "ambisonicFlag:", "cuePositions:")
	dict.set("tracks[" + (length - 1) + "]::filename", "" + file + "")
	dict.set("tracks[" + (length - 1) + "]::filepath", "" + path + "")
	dict.set("tracks[" + (length - 1) + "]::index", "" + length + "")
	dict.set("tracks[" + (length - 1) + "]::filetype", "" + file.split('.').pop() + "");
	dict.set("tracks[" + (length - 1) + "]::videoPath", "0")
	dict.set("tracks[" + (length - 1) + "]::presetIndex", maxDim)
	dict.set("tracks[" + (length - 1) + "]::ambisonicFlag", "0")
	dict.set("tracks[" + (length - 1) + "]::cuePositions", [0])
	dict.set("tracks[" + (length - 1) + "]::faderRecallPositions", [0])
}

function addTrack (file, path) {
	var nameVal = "." + file.split('.').pop();
	
	if (nameVal == ".mp3"|| nameVal == ".wav" || nameVal == ".aiff"|| nameVal == ".aif"|| nameVal == ".flac" || nameVal == ".rf64" || nameVal == ".w64") { 
		addTrackToDict(file, path)
		generateMenu()
	} else {
		post ("\n" + file + " is not an audio file. Please try a file that is .mp3, .wav, .aif, .flac, .rf64 or .w64")
	}
}

function cueListMenu() {
		outlet (4, "clear")
	var length = dict.getsize("tracks[" + currentItem + "]" + "::cuePositions")
	//	var a = dict.get("tracks[" + i + "]" + "::filename")
//	for (var i = 0; i < length; i++) {
		var cueArr = dict.get("tracks[" + currentItem + "]" + "::cuePositions")
		post (cueArr)
		for (var i = 0; i < length; i++) {
			outlet(4, i ,cueArr[i])
		}
	//	var n = dict.get("tracks[" + i + "]" + "::filename")
	//	var x = dict.get("tracks[" + i + "]" + "::index")
		//outlet(1, "append", n)
		//outlet(3, i, n)
	//}
}

/* Function to generate track menu items from initialization, and refresh calls upon alterations of contents */
function generateMenu () {
	outlet (1, "clear")
	outlet (3, "clear")
	var length = dict.getsize("tracks")
	for (var i = 0; i < length; i++) {
		var n = dict.get("tracks[" + i + "]" + "::filename")
		var x = dict.get("tracks[" + i + "]" + "::index")
		outlet(1, "append", n)
		outlet(3, i, n)
	}
}

/* Recall and formatting of requested Dict item, sent as a list from third outlet. Unpacked in Max to seperate items */
function outTrackInfo (index) {
	var i = index
	var a = dict.get("tracks[" + i + "]" + "::filename")
 	var b = dict.get("tracks[" + i + "]" + "::filepath")
	var c = dict.get("tracks[" + i + "]" + "::index")
	var d = dict.get("tracks[" + i + "]" + "::videoPath")
	var e = dict.get("tracks[" + i + "]" + "::presetIndex") 
	var f = dict.get("tracks[" + i + "]" + "::ambisonicFlag")
	var g = dict.get("tracks[" + i + "]" + "::cuePositions")
	
	outlet(2, a, b, c, d, e, f, g)
}

function linkVideo (path) {
	dict.set("tracks[" + currentItem +"]" + "::videoPath", path)
	outTrackInfo(currentItem)
}

function unlinkVideo () {
	dict.set("tracks[" + currentItem +"]" + "::videoPath", "0")
	outTrackInfo(currentItem)
}

function linkPreset (index) {
	dict.set("tracks[" + currentItem +"]" + "::presetIndex", index)
	outTrackInfo(currentItem)
}

function linkAmbisonic (val) {
	dict.set("tracks[" + currentItem +"]" + "::ambisonicFlag", val)
	outTrackInfo(currentItem)
}


function updatePath (path) {
	dict.set("tracks[" + currentItem +"]" + "::filepath", path)
	outTrackInfo(currentItem)
}

/* function addCue (cue) {
	var cueArr = dict.get("tracks[" + currentItem +"]" + "::cuePositions")
	post ("\n" + "recalled cuelist is " + cueArr + "")
	var cueSize = cueArr.length
	if (cueSize == 0 || cueArr == 0) {
		dict.set("tracks[" + currentItem +"]" + "::cuePositions", [""])
		dict.set("tracks[" + currentItem +"]" + "::cuePositions[" + 0 + "]", cue)
		
	} else {
		cueArr.push(cue)
		post (cueArr)
		dict.set("tracks[" + currentItem +"]" + "::cuePositions[" + (cueSize - 1) + "]", cueArr)
	}
} */

function addCue (cue) {
	var cueArr = dict.get("tracks[" + currentItem +"]" + "::cuePositions")
	post ("\n" + "recalled cuelist is " + cueArr + "")
	var cueSize = cueArr.length
	testArr = [1, 2, 44, 55, 66, 77]
	cueArr.push(cue)
	post ("\n" + "current Arr is " + cueArr)
	//	dict.set("tracks[" + currentItem +"]" + "::cuePositions[" + (cueSize - 1) + "]", cueArr)
	dict.set("tracks[" + currentItem +"]" + "::cuePositions", cueArr)
	cueListMenu()
}

function clearCues () {
	dict.set("tracks[" + currentItem +"]" + "::cuePositions", [0])
	cueListMenu()
}

function addFadersRecallPositions (faderVals) {
	var a = faderVals
	var length = a.length
//	post("\n" + "Arg length is: " length + "")
//	post(length)
	var tempArr = []
	tempArr = faderVals
	dict.set("tracks[" + currentItem + "]::faderRecallPositions", tempArr)
}

function faderRecall () {
	var positions = dict.get("tracks[" + currentItem + "]::faderRecallPositions")
	outlet (5, positions)
}

/*
function anything()
{
	var a = arrayfromargs(messagename, arguments);
	post("received message " + a + "\n");
	myval = a;
	bang();
}
*/
function list()
{
	var a = arrayfromargs(arguments);
//	post("received message " + a + "\n");
	//myval = a;
	addFadersRecallPositions(a)
}

/* 
function matrixIn (x, y, val) {

}

function faderCalib (arr) {

}
*/

function saveVidDelay (val) {
		dict.set("globalSettings[0]::vidDelay", val)
}

function saveChannelNames (x, val) {
	if (val == "bang") {
	channelNames[x] = "clear";
	} else {
	channelNames[x] = val;
	}
	
	dict.set("globalSettings[0]::channelNames", channelNames)
}

function saveInpMatrix064Path(path) {
	dict.set("globalSettings[0]::inputMatrix064FilePath", path)
}

function saveInpMatrix65128Path(path) {
	dict.set("globalSettings[0]::inputMatrix65128FilePath", path)
}

function saveOutMatrixPath(path) {
	dict.set("globalSettings[0]::outputMatrixFilePath", path)
}

function savePattrPath(path) {
	dict.set("globalSettings[0]::pattrFilePath", path)
}

function saveCalibLow(arr) {
	dict.set("globalSettings[0]::faderCalibHigh", arr)
}

function saveCalibHigh(arr) {
	dict.set("globalSettings[0]::faderCalibLow", arr)
}

function saveFaderCurve(val) {
	dict.set("globalSettings[0]::faderCurve", val)
}

function saveFaderCurve(val) {
	dict.set("globalSettings[0]::faderCurve", val)
}



function anything()
{
	var a = arrayfromargs(messagename, arguments);
	//post (a[1])
	
	if (a[1] === "matrixIn") {
	//	post("received message " + "matrixIn " + a[1] + "\n");
		matrixIn(a[2], a[3], a[4])
	} else if (a[1] === "saveCalibHigh") {
		a.shift()
		a.shift()
		saveCalibHigh(a);
	} else if (a[1] === "saveCalibLow") {
		a.shift()
		a.shift()
		saveCalibLow(a);
	} else if (a[1] === "text") {
		a.shift()
		a.shift()
		saveChannelNames((a[0]-1), a[1]);
	} else if (a[1] === "") {
		post("received message " + "faderCalib " + a[1] + "\n");
}
}


function removeTrack () {
	dict.remove("tracks[" + currentItem + "]")
	generateMenu()
	outTrackInfo(currentItem)
}

function recallLoadGlobal () {
	var input064 = dict.get("globalSettings[0]::inputMatrix064FilePath")
	var input65128 = dict.get("globalSettings[0]::inputMatrix65128FilePath")
	var output = dict.get("globalSettings[0]::outputMatrixFilePath")
	var vd = dict.get("globalSettings[0]::vidDelay")
	var pattr = dict.get("globalSettings[0]::pattrFilePath")
	var dc = dict.get("globalSettings[0]::decoderSettings")
	var cn = dict.get("globalSettings[0]::channelNames")
	var fcl = dict.get("globalSettings[0]::faderCalibHigh")
	var fch = dict.get("globalSettings[0]::faderCalibLow")
	var fcc = dict.get("globalSettings[0]::faderCurve")

	outlet (6, "inputMatrix064Recall", input064)
	outlet (6, "inputMatrix65128Recall", input65128)
	outlet (6, "outputMatrixRecall", output)
	outlet (6, "pattrRecall", pattr)
	outlet (6, "calibHighRecall", fch)
	outlet (6, "calibLowRecall", fcl)
	outlet (6, "faderCurveRecall", fcc)
	
	/* not yet implemented, uncomment when ready */
	outlet (6, "channelNameRecall", cn)
	//outlet (6, "decoderSettingsRecall", dc)
	outlet (6, "vidDelayRecall", vd)
	
}
/*
function filePathLoad(path){
	filename = path;
	access = "read";
	f = new File(filename, access, typelist);

	f.close();
	f.open("FileTest2.txt");
	while(f.isopen && f.position < f.eof ){
		post(f.readline() + "\n");
	}

	f.close();
}
*/

/* Save/Load functions, will replace internal Dict contents upon load */



/* Load of external JSON files */
function testDictLoad () {
	dict.import_json()
	generateMenu()
	cueListMenu()
	faderRecall()
	maxDim = dict.getsize("tracks")
	post(maxDim)
}

/* Copy of above function renamed for outer UI, can delete above "testDictLoad" after check for dependencies*/
/* Could possibly add callback to change current item to first track + output cueMenu upon load*/
function loadSettings () {
	dict.import_json()
	generateMenu()
	recallLoadGlobal()
	changeItem(1)
	outlet(7, 0)
	var tsk = new Task(loadDimDelay, this);
	tsk.schedule(1000);

}

function loadDimDelay() {
	maxDim = dict.getsize("tracks")
	post("\n" + "maxdim after load is: " + maxDim)
}

/* Save of settings to external JSON file */
function saveSettings () {
	dict.export_json()
}

function saveSettingsWithPath (path) {
	dict.export_json(path)
}


function testLoad () {
	folderPathLoad("/Volumes/Extreme SSD/Music/This Heat/Deceit/")
}