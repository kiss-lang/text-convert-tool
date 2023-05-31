package tct;

import kiss.Prelude;
import kiss.List;
import kiss.Stream;

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

enum ChangeType {
    Insert;
    Delete;
    Edit;
    JoinDown;
}

typedef ChangeRecord = {
    type: ChangeType,
    blockIndex: Int,
    ?oldBlock:Block,
    ?newBlock:Block
};

@:build(kiss.Kiss.build())
class FileConversionProject {}
