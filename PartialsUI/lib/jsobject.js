autowatch = 1;

box = {};

editfontsize = 1;

inlet = 1;

inlets = 1;

/**
 * Allows access to the arguments typed into your object when it was instantiated.
 * The filename is jsarguments[0], the first typed-in argument is jsarguments[1].
 * The number of arguments plus one is jsarguments.length. jsarguments[] is available in global code and any function.
 * It never changes after an object is instantiated, unless the Max js object receives the jsargs message with new typed-in arguments.
 */
jsarguments = [];

patcher = {};

outlets = 0;

messnamed = function(objectName, message, args) {};

cpost = function(args) {};

post = function(args) {};

arrayfromargs = function(message, argumentList) {};

assist = function(args) {};

declareattribute = function(attributeName, getterName, setterName, embed) {};

embedmessage = function(methodNameString, args) {};

notifyclients = function() {};

outlet = function(outletNumber, args) {};
/**
 *
 * @param inletNumber
 * @param obj
 */
setinletassist = function(inletNumber, obj) {};

setoutletassist = function(outletNumber, obj) {};
