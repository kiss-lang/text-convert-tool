import js.html.Window;

typedef VSCodeAPI = {
    function postMessage(message:Any):Void;
    function getState():Any;
    function setState(state:Any):Void;
}

@:native("")
extern class EditorExterns {
    static function acquireVsCodeApi():VSCodeAPI;
    static var window:Window;
}
