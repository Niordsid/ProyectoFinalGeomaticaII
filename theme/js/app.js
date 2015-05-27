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
                title: data[0].nombre,

            });
        }
    });

}