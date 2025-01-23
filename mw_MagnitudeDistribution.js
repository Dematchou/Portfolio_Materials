inlets = 2;
outlets = 4;

var fullArr = [
	{ ind: 0,
	on: 0,
	rolls : []
	} 
];

var testArr = [1, 0, 0, 1, 1, 0, 1, 1, 1, 1]
var maxSteps = 8;

function step (ind, on) {
    this.index = ind,
    this.on = on,
    this.rolls = [0],
	this.rollArr = []
	this.mag = 0,
	this.duration = 1,
	this.pitch = 0,
	this.pitchTarget = 0,
	this.lengthConflict = 0,
  	this.sequence = function () {
  		var outArr = []
  		for (var j = 0; j < this.rolls.length; j++) {
  			outArr[j] = ((rounder((this.rolls[j] * this.duration))) + this.index)
 	 		}
      	return outArr
  		}
	this.pitchSequence = function () {
  		var outPitchArr = []
		var pitchArr = []
  		for (var j = 0; j < this.rolls.length; j++) {
  			outPitchArr[j] = rounder(this.rolls[j])
 	 		}
		for (var k = 0; k < outPitchArr.length; k++) {
			pitchArr[k] = (Math.round(outPitchArr[k] * this.pitchTarget) + this.pitch)
			}
		return pitchArr
	}
  }

function numSteps (num) {
	maxSteps = num;
	createClasses(maxSteps);
}

function createClasses (maximum) {
  for (var i = 0; i < maximum; i++) {
  	if (fullArr [i] != 1) {
			fullArr[i] = new step(i, 0)
   	 }
  }
  fullArr.length = maximum;
}


numSteps(32);

function beatDuration (num, duration) {
	fullArr[num].duration = duration
}

function returnClasses () {
	var outArr = []
	for (var i = 0; i < fullArr.length; i++) {
  		if (fullArr[i].on == 1 && fullArr[i].lengthConflict != 1) {
    	outArr.push(fullArr[i].sequence())
    	}
  	}
	return outArr
}

function returnPitches () {
	var outArr = []
	for (var i = 0; i < fullArr.length; i++) {
{
    	outArr.push(fullArr[i].pitch)
    	}
  	}
	return outArr
}

function returnIndices () {
	var outIndArr = []
	for (var i = 0; i < fullArr.length; i++) {
  		if (fullArr[i].on == 1 && fullArr[i].lengthConflict != 1) {
    	outIndArr.push(fullArr[i].index)
    	}
  	}
	return outIndArr
}

function returnConflicts () {
	for (var i = 0; i < fullArr.length; i++) {
  		if (fullArr[i].lengthConflict == 1) {
		var currentConf = [i, 0, 1];
    	outlet (1, currentConf)
    }
  }
}


function list() {
	var mtrx = arrayfromargs(arguments);
	if (mtrx[mtrx.length-1] > 0) {
		fullArr[mtrx[0]].on = 1
		} else {
			fullArr[mtrx[0]].on = 0
			}
}

function lengthCheck () {
	for (var i = 0; i < fullArr.length; i++) {
		fullArr[i].lengthConflict = 0	
		var currentConfOff = [i, 0, 0];
    	outlet (1, currentConfOff)
	}
	for (var i = 0; i < fullArr.length; i++) {
		var dur = fullArr[i].duration
		var onCheck = fullArr[i].on
		var confCheck = fullArr[i].lengthConflict
		if (dur > 1 && onCheck == 1 && confCheck == 0) { 
			var roundDur = Math.round((dur - 0.50001))
			for (var j = 1; j <= roundDur; j++) {		
				fullArr[(i + j)].lengthConflict = 1;
			}
		}
	}
}

function jitterDraw () {
	outlet(2, "clear")
	for (var i = 0; i < fullArr.length; i++) {
		if (fullArr[i].on == 1 && fullArr[i].lengthConflict != 1) {
		var seqArrJit = fullArr[i].sequence()
		for (var j = 0; j < seqArrJit.length; j++) {
    		outlet(2, ["setcell", ((seqArrJit[j] / maxSteps) * 1024), i, "val", 255, 255, 255, 255])
			}
    	}	
	}
	outlet(2, "bang")
}

function finalOut () {
		lengthCheck()
		returnConflicts()
		var finalOut = returnClasses()
		var finalPitchOut = returnPitches()
		post ("\n" + "Seq Length is: " + fullArr.length)
		post ("\n" + finalOut)
		post ("\n" + "Table size is: " + matrixTableSize())
		var concatArray = [].concat.apply([], finalOut)
		var concatPitchArray = [].concat.apply([], finalPitchOut)
		outlet(0, concatArray)
		pitchOut(concatPitchArray)
}

function jitterOut () {
		jitterDraw()
}

///////////////////////////////
///////////////////////////////
/* Roll Functions  */

var seqArr = [];
var magArray = [];
var rollArr = [];


function magInit (mag) {
	magArray=[];
	for (var i = 0; i < mag; i++) {
	magArray[i] = i;
	}
 return magArray;
}


function maximum (arrin) {
  var maxval = 0;
  for (var i = 0; i < arrin.length; i++) {
       if (arrin[i] > maxval) {
            maxval = arrin[i]
          }
      }
   return maxval
}

function exper (val, pow) {
	return Math.pow(val, pow)
}

function rounder (float) {
	var a = float * 10000;
	var intRet = Math.round(a)
	return intRet / 10000;
}

function cycle (arr, pow) {
    rollArr=[];
	for (var i = 0; i < arr.length; i++) {
 			rollArr[i] = exper(arr[i], pow)
 			}
	var maxi = (exper(arr.length, pow))
	for (var i = 0; i < rollArr.length; i++) {
 			rollArr[i] = (rollArr[i] / maxi)
 			}
     return rollArr
 }

 function roll (index, mag, power) {
 	var a = magInit(mag);
  	var b = cycle (a, power);
	fullArr[index].rolls = b  
 }


///////////////////////////////
///////////////////////////////
/* Pitch Functions  */

function baseNote(index, note) { 
	fullArr[index].pitch = note
}


function targInterval(index, interval) { 
	fullArr[index].pitchTarget = interval
	post("\n" + fullArr[index].pitchTarget)
}

function matrixTableSize () {
	var maximum = 0
	for (var i = 0; i < fullArr.length; i++) {
		if (maximum < fullArr[i].rolls.length) {
			maximum = fullArr[i].rolls.length
			}
	}
	return maximum * 32;
}

function pitchOut(arr) {
	outlet (3, "clear")
	var indexedPitches = []
	for (var i = 0; i < arr.length; i++){
		outlet(3, i, arr[i])
		}
	}
