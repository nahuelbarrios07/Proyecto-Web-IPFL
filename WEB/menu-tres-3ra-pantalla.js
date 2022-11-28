//La funcion consiste en redirigir a la pagina de envios (la tercer pantalla) haciendo click en "Comprar Menu" en el menú 4.

function comprarMenu3(){
    let menu3= document.getElementById("comprarMenu3").value;

    window.location.href = "envio-de-pedido-menu3.html";
    return false;
}
