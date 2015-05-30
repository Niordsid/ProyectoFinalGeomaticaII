$(function () {

    $("#banco").change(function () {
        console.log("cambiando");
        mapa($(this).val());
    });

});

function mapa(id) {
    $.ajax({
        data: {'id': id},
        url: '/main/obtener/'+id,
        type: 'get',
        success: function (data) {
            var map;
            map = new GMaps({
                div: '#map',
                lat: data[0].Lat,
                lng: data[0].Lng,
                height: '500px',
                zoom: 17
            });
            map.addMarker({
                lat: data[0].Lat,
                lng: data[0].Lng,
                title: data[0].nombre

            });
            /*---- FUNCION CALCULAR RUTA
            map.drawRoute({
                origin: [data[0].lat,data[0].lng],
                destination: [data[0].lat,data[0].lng],
                travelMode: 'driving',
                strokeColor: '#0000FF',
                strokeOpacity: 0.6,
                strokeWeight: 6
            });
            */
        }
    });

    

}