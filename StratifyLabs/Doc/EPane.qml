import QtQuick 2.7
import QtQuick.Controls 2.1
import StratifyLabs.UI 2.0

SContainer {
    name: "Introduction";
    style: "fill padding-zero";
    default property alias data: contents.data;
    SPane {
        clip: false;
        ScrollBar.vertical: ScrollBar { }
        SContainer {
            SColumn {
                id: contents;
            }
        }
    }
}
