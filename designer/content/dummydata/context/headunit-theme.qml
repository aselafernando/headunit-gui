import QtQuick
import QmlDesigner 1.0

DummyContextObject {
    parent: Item {
        width: 640
        height: 300
    }
    function getMountedVolumes() {
        return ["/", "boot", "SanDisk"]
    }
}
