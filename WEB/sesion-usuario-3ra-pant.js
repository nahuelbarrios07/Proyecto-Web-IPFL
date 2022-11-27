//La funcion consiste en que el usuario pueda cerrar sesion cuando lo desee en la tercera pantalla.

function cerrarSesion(){
    let usuario = document.getElementById("cerrar-sesion").value;

    window.location.href = "HOME.html";
    return false;
}
