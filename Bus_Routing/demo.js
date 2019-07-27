

// Step 1: initialize communication with the platform
// In your own code, replace variable window.apikey with your own apikey
var platform = new H.service.Platform({
  apikey: 'K4MTFPGrovjm3PDb2bjIBCGndrojC0bqMelk8ngadhw'
});

var defaultLayers = platform.createDefaultLayers();

// Step 2: initialize a map
var map = new H.Map(document.getElementById('map'), defaultLayers.vector.normal.map, {
  center: new H.geo.Point(19.07283, 72.88261),
  zoom: 11,
  pixelRatio: window.devicePixelRatio || 1
});




// add a resize listener to make sure that the map occupies the whole container
window.addEventListener('resize', () => map.getViewPort().resize());

// Step 3: make the map interactive
// MapEvents enables the event system
// Behavior implements default interactions for pan/zoom (also on mobile touch environments)
var behavior = new H.mapevents.Behavior(new H.mapevents.MapEvents(map));


// Step 4: create the default UI component, for displaying bubbles
var ui = H.ui.UI.createDefault(map, defaultLayers);

// Step 5: cluster data about airports's coordinates
// airports variable was injected at the page load


// startClustering(map, airports);




// Create a map:
// Define a variable holding SVG mark-up that defines an icon image:
var svgMarkup = '<svg width="24" height="24" ' +
  'xmlns="http://www.w3.org/2000/svg">' +
  '<rect stroke="white" fill="#1b468d" x="1" y="1" width="22" ' +
  'height="22" /><text x="12" y="18" font-size="12pt" ' +
  'font-family="Arial" font-weight="bold" text-anchor="middle" ' +
  'fill="white">H</text></svg>';

var svgMarkup2 = '<svg width="24" height="24" ' +
  'xmlns="http://www.w3.org/2000/svg">' +
  '<rect stroke="white" fill="red" x="1" y="1" width="22" ' +
  'height="22" /><text x="12" y="18" font-size="12pt" ' +
  'font-family="Arial" font-weight="bold" text-anchor="middle" ' +
  'fill="white">H</text></svg>';

var svgMarkup3 = '<svg width="24" height="24" ' +
  'xmlns="http://www.w3.org/2000/svg">' +
  '<rect stroke="white" fill="green" x="1" y="1" width="22" ' +
  'height="22" /><text x="12" y="18" font-size="12pt" ' +
  'font-family="Arial" font-weight="bold" text-anchor="middle" ' +
  'fill="white">H</text></svg>';

// Create an icon, an object holding the latitude and longitude, and a marker:
var icon = new H.map.Icon(svgMarkup),
  coords = { lat: 19.1092041, lng: 72.8290125 },
  marker = new H.map.Marker(coords, { icon: icon });


var icon2 = new H.map.Icon(svgMarkup2),
  coords2 = { lat: 19.1092041, lng: 72.8290125 },
  marker2 = new H.map.Marker(coords2, { icon: icon2 });

var icon3 = new H.map.Icon(svgMarkup3),
  coords3 = { lat: 19.1092041, lng: 72.8290125 },
  marker3 = new H.map.Marker(coords3, { icon: icon3 });


// var startBusPoint = [{
//   "latitude": 19.109204,
//   "longitude": 72.829012
// }]
map.setCenter(coords);
map.addObject(marker);
map.addObject(marker2);
map.addObject(marker3);




setInterval(function () {
  //your code
  setTimeout(() => {
    coords.lat += 0.0007
    coords2.lng += 0.0007
    coords3.lat -= 0.0007
    marker.setGeometry(new H.clustering.DataPoint(coords.lat, coords.lng))
    marker2.setGeometry(new H.clustering.DataPoint(coords2.lat, coords2.lng))
    marker3.setGeometry(new H.clustering.DataPoint(coords3.lat, coords3.lng))

    // Add the marker to the map and center the map at the location of the marker:
    // console.log(marker.getGeometry())

    // startClustering(map, startBusPoint);  
    // startBusPoint[0].longitude += 0.001;
    //marker = new H.map.Marker({}, )
  }, 1000);
}, 1000);



// var startBusPoint = [{
//   "latitude": 19.109204,
//   "longitude": 72.829012
// }]
