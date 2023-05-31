import tct.FileConversionProject;

enum Message {
    RequestDelete(blockIndex:Int);
    Initialize(blocks:Array<Block>);
    Print(message:String);
    Error(message:String);
}