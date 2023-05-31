import tct.FileConversionProject;

enum Message {
    RequestChange(record:ChangeRecord);
    Initialize(blocks:Array<Block>);
    Print(message:String);
    Error(message:String);
}