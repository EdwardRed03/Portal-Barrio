
let map, infoWindow;

//inicializamos el mapa con las coordenadas centrales en que aparecerá el mapa
function initMap() {
  map = new google.maps.Map(document.getElementById("map"), {
    center: { lat:-32.8413791 ,lng: -70.9749359 },//aquí será el centro del mapa al abrirlo
    zoom: 18,//el zoom es la cercanía del mapa 
  });

  //Creamos un marcador que contenga el enlace al almacén
  var marker1 = new google.maps.Marker({
    position: new google.maps.LatLng(-32.8413791, -70.9749359),//coordenadas del almacén
    map: map,
    title: 'Local de barrio Don lalo',
    
    });
    
    //el infowindow es la ventana que se abre al hacer click sobre el marcador
    var infoWindow1 = new google.maps.InfoWindow({
      content: 'Local Don Lalo <br/> <a  href="javascript:function(controlador?menu=registrarProducto?accion&ID_producto=${alm.id_producto})" target="_blank">Ver Catálogo</a>'
      //necesitamos llamar a una función en js
    });

    //evento que nos permite abrir el popup del marcador para ver la información dentro
    google.maps.event.addListener(marker1, 'click', function(){
      infoWindow1.open(map,marker1);
    });

    var marker2 = new google.maps.Marker({
      position: new google.maps.LatLng(-32.841884 , -70.974429),//coordenadas del almacén
      map: map,
      title: 'Local de barrio Laputa',
      
      });
      
      //el infowindow es la ventana que se abre al hacer click sobre el marcador
      var infoWindow2 = new google.maps.InfoWindow({
        content: 'Local Laputa <br/> <a  href="/Controlador/${menu=registrarProducto?accion&ID_producto=${alm.id_producto}}" target="_blank">Ver Catálogo</a>'
        //necesitamos llamar a una función en js
      });
  
      //evento que nos permite abrir el popup del marcador para ver la información dentro
      google.maps.event.addListener(marker2, 'click', function(){
        infoWindow2.open(map,marker2);
      });

      //Este es el botón que nos arrojará nuestra locallización actual
  infoWindow = new google.maps.InfoWindow();
  const locationButton = document.createElement("button");
  locationButton.textContent = "Dónde Estoy?";
  locationButton.classList.add("custom-map-control-button");
  map.controls[google.maps.ControlPosition.TOP_CENTER].push(locationButton);
  locationButton.addEventListener("click", () => {

    // Si el navegador soporta geolocalización, obtendrá la latitud y longitud del mismo
    
    if (navigator.geolocation) { //Obtiene las coordenadas del navegador
      navigator.geolocation.getCurrentPosition(
        (position) => {
          const pos = {
            lat: position.coords.latitude,
            lng: position.coords.longitude,
          };
          infoWindow.setPosition(pos);
          infoWindow.setContent("Aquí está Jack!!.");//Éxito
          infoWindow.open(map);
          map.setCenter(pos);
        },
        () => {
          handleLocationError(true, infoWindow, map.getCenter());
        }
      );
    } else {
      // Si el navegador no soporta geolocalización
      handleLocationError(false, infoWindow, map.getCenter());//Fracaso
    }
  });
}

//Posibles errores
function handleLocationError(browserHasGeolocation, infoWindow, pos) {
  infoWindow.setPosition(pos);
  infoWindow.setContent(
    browserHasGeolocation
      ? "Error: Fallo de geolocalización."
      : "Error: Tu navegador no soporta geolocalización."
  );
  infoWindow.open(map);
}

//var coord = {lat:-32.8413791 ,lng: -70.9749359}; para sacar coordenadas, no borrar jujuju.