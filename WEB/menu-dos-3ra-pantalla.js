//La funcion consiste en redirigir a la pagina de envios (la tercer pantalla) haciendo click en "Comprar Menu" en el menú 2.

function comprarMenu2(){
    let menu2= document.getElementById("comprarMenu2").value;

    window.location.href = "envio-de-pedido-menu2.html";
    return false;
}