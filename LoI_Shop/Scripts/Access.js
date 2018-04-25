// JavaScript Document

var min = 12;
var max = 65;


// Make text size smaller
function SmallestFontSize() {
    var p = document.getElementsByTagName('p');
    for (i = 0; i < p.length; i++) {

        if (p[i].style.fontSize) {
            var s = parseInt(p[i].style.fontSize.replace("px", ""));
        } else {
            var s = 12;
        }
        if (s != min) {
            s = 13;
        }
        p[i].style.fontSize = s + "px"
    }
}

// Regulate text size
function MediumFontSize() {
    var p = document.getElementsByTagName('p');
    for (i = 0; i < p.length; i++) {
        if (p[i].style.fontSize) {
            var s = parseInt(p[i].style.fontSize.replace("px", ""));
        } else {

            var s = 12;
        }
        if (s != max) {
            s = 15;
        }
        p[i].style.fontSize = s + "px"
    }
}

// Make text size bigger
function LargeFontSize() {
    var p = document.getElementsByTagName('p');
    var address = document.getElementsByTagName('address');
    for (i = 0; i < p.length; i++) {
        if (p[i].style.fontSize) {
            var s = parseInt(p[i].style.fontSize.replace("px", ""));
        } else {

            var s = 12;
        }
        if (s != max) {
            s = 20;
        }
        p[i].style.fontSize = s + "px"

    }

}