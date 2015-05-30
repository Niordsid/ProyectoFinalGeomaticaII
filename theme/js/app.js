var map;
var firstMarker;
var secondMarker;

$(document).ready(function() {

    if (navigator.geolocation) {
        navigator.geolocation.getCurrentPosition(initialize);
    } else {
        alert("Geolocation is not supported by this browser.");
    }

});

function initialize(pos) {
    map = new GMaps({
        div: '#map',
        lat: pos.coords.latitude,
        lng: pos.coords.longitude,
        height: '500px',
        zoom: 17
    });

    $("#banco").change(function () {
        buscar_banco($(this).val());
    });


    $("#ruta").change(function () {
        buscar_ruta($(this).val());
    });

    console.log("iniciado");
}

function buscar_banco(id) {

    $.ajax({
        data: {'id': id},
        url: '/main/obtener/'+id,
        type: 'get',
        success: function (data) {

            map.removeMarkers();

            var marker = map.addMarker({
                lat: data[0].Lat,
                lng: data[0].Lng,
                title: data[0].nombre
            });

            map.addMarker(marker);
            firstMarker = [data[0].Lat, data[0].Lng];  

            if (secondMarker) {
                var origin = [firstMarker[0], firstMarker[1]];
                var destination = [data[0].Lat, data[0].Lng];

                dibujar_ruta(origin, destination);   
            }
            else {
                centrar_a(data[0].Lat, data[0].Lng);
            }
        }
    });
}

function buscar_ruta(id) {

     $.ajax({
        data: {'id': id},
        url: '/main/obtenerruta/'+id,
        type: 'get',
        success: function (data) {

            if (secondMarker) {
                secondMarker.setMap(null);
            }

            var marker = map.addMarker({
                lat: data[0].Latrut,
                lng: data[0].Lngrut,
                title: data[0].nombre
            });

            secondMarker = marker;
            map.addMarker(marker);

            if (firstMarker) {

                var origin = [firstMarker[0], firstMarker[1]];
                var destination = [data[0].Latrut, data[0].Lngrut];

                dibujar_ruta(origin, destination);
            }
            else {
                centrar_a(data[0].Latrut, data[0].Lngrut);
            }

        }
    });   
}

function dibujar_ruta(origin, destination) {
    map.cleanRoute();
            
    map.drawRoute({
        origin: origin,
        destination: destination,
        travelMode: 'driving',
        strokeColor: '#131540',
        strokeOpacity: 0.6,
        strokeWeight: 6
    });
}

function centrar_a(lat, lng) {
    map.setCenter(lat, lng);
    map.setZoom(17);
}
