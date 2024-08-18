package tct;

typedef Conversion = {
    sourceType:String,
    outputType:String,
    canConvert:String->Bool,
    convert:String->String,
    name:String,
    ?neverAutomatic:Bool
};
