import kiss.Prelude;
import kiss.List;

import vscode.*;

import js.Lib;
import js.html.Window;
import js.html.Document;
import js.html.Element;

import tink.Json;

import tct.FileConversionProject;
import kiss_vscode_api.WebviewExterns;
import Message;

using StringTools;

typedef EditorState = {
    scrollY:Float,
};

@:build(kiss.Kiss.build())
class Editor {
    static function main() {
        _main();
    }
}
