/**
 * Randomize Jumbotron images.
 * @type {number}
 */

var seed = Math.floor(Math.random() * 10) % 2;

var elements = [
    {"element": "#section-2", "images": ['image-02a.jpg', 'image-02b.jpg']},
    {"element": "#section-3", "images": ['image-03a.jpg', 'image-03b.jpg']}
];
$(document).ready(function () {
    for (item in elements) {
        $(elements[item].element).css("background-image", "url('../images/" + elements[item].images[seed] + "')");
    }
});

/**
 * Apply Google Maps onto map-canvas
 */

var map;
function initialize() {
    var mapOptions = {
        zoom: 18,
        center: new google.maps.LatLng(14.5632215, 121.1836781)
    };
    map = new google.maps.Map(document.getElementById('map-canvas'),
        mapOptions);
}

google.maps.event.addDomListener(window, 'load', initialize);