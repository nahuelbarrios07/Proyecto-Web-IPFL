//La funcion consiste en redirigir a la pagina de envios (la tercer pantalla) haciendo click en "Comprar Menu" en el menú 1.

function comprarMenu1(){
    let menu1= document.getElementById("comprarMenu1").value;

    window.location.href = "envio-de-pedido-menu1.html";
    return false;
}