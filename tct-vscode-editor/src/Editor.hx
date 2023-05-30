import kiss.Prelude;
import kiss.List;

import vscode.*;

import js.html.Window;
import js.html.Document;
import js.html.Element;

import tink.Json;

import tct.FileConversionProject;
import EditorExterns;
import Message;

using StringTools;

@:build(kiss.Kiss.build())
class Editor {
    static function main() {
        _main();
    }
}
