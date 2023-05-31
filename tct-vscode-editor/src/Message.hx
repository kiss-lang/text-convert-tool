import tct.FileConversionProject;

enum Message {
    RequestSuccess;
    RequestFailure;
    RequestDelete(blockIndex:Int);
    RequestInsert(blockIndex:Int);
    RequestToggleLock(blockIndex:Int);
    RequestJoinDown(blockIndex:Int);
    RequestUndo;
    RequestRedo;
    RequestFullUpdate;
    Initialize(blocks:Array<Block>);
    Print(message:String);
    Error(message:String);
}