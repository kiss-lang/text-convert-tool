import tct.FileConversionProject;

enum Message {
    RequestSuccess;
    RequestFailure;
    RequestEdit(blockIndex:Int, outText:Bool, value:String);
    RequestConvert(blockIndex:Int);
    RequestDelete(blockIndex:Int);
    RequestInsert(blockIndex:Int);
    RequestToggleLock(blockIndex:Int);
    RequestJoinDown(blockIndex:Int);
    RequestUndo;
    RequestRedo;
    RequestFullUpdate;
    RequestFindText;
    RequestFindNext;
    RequestFindPrevious;
    FoundText(blockIndex:Int);
    Initialize(blocks:Array<Block>);
    ConfirmManualEdit(blockIndex:Int);
    YesManualEdit;
    NoManualEdit;
    BlockConverted(blockIndex:Int, outText:String);
    Print(message:String);
    Error(message:String);
}