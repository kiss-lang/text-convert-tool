import tct.FileConversionProject;

enum Message {
    RequestSuccess;
    RequestFailure;
    RequestDelete(blockIndex:Int);
    RequestToggleLock(blockIndex:Int);
    Initialize(blocks:Array<Block>);
    Print(message:String);
    Error(message:String);
}