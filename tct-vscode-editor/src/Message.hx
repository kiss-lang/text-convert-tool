import tct.FileConversionProject;

enum Message {
    RequestSuccess;
    RequestFailure;
    RequestDelete(blockIndex:Int);
    Initialize(blocks:Array<Block>);
    Print(message:String);
    Error(message:String);
}