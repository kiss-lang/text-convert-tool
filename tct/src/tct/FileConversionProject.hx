package tct;

import kiss.Prelude;
import kiss.List;

import uuid.Uuid;

import sys.io.File;
import sys.FileSystem;
using haxe.io.Path;

typedef Block = {
    id:String,
    inText:String,
    outText:String,
    locked:Bool
};

@:build(kiss.Kiss.build())
class FileConversionProject {}
