$(function (){

	$("#uno").click(function () {
		$.getJSON("datafile.json", function(datos){
			console.log(datos[0][0]);
		});
	});

});


