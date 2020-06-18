console.log('hello');

function Scroller() {
    
}
Scroller.prototype = {
    el: document.getElementById("inner"),
    parent: document.getElementById("parent"),
    handleEvent: function(event) {
        console.log('handling events');
        switch(event.type) {
        
            case 'touchstart':
            case 'mousedown':
            // console.log('touchstart / mousedown registered');
            this.start();
            break;
            
            case 'touchmove':
            case 'mousemove':
            // console.log('touchmove / mousedown registered');
            this.move();
            break;
            
            case 'mouseup':
            case 'touchend':
            case 'touchcancel':
            // console.log('touchend / touchcancel / mouseup registered');
            this.end();
            break;
            
            default:
            // console.log('default registered');
            break;
            
        }
    },
    attachEventListeners: function() {
        document.addEventListener("touchstart", this, false);
        document.addEventListener("mousedown", this, false);

        document.addEventListener("touchmove", this, false);
        document.addEventListener("mousemove", this, false);

        document.addEventListener("touchend", this, false);
        document.addEventListener("touchcancel", this, false);
        document.addEventListener("mouseup", this, false);
        return this;
    },
    start: function(event) {
        var point = event.touches ? event.touches[0] : event;
        event.preventDefault();
        event.stopPropagation();
        this.startTime = Date.now () || 
    },
    init: function() {
        this.attachEventListeners();
        return this;
    }
    
}


var scrollerInstance1
document.onreadystatechange = onready;
//document.addEventListener('readystatechange', onready);
//document.addEventListener('DOMContentLoaded', onready);
function onready(){
    console.log('ready now');
    scrollerInstance1 = new Scroller().init();
}

