//La funcion consiste en redirigir a la pagina de envios (la tercer pantalla) haciendo click en "Comprar Menu".

function comprarMenu(){
    let menu1= document.getElementById("comprarMenu1").value;
    let menu2= document.getElementById("comprarMenu2").value;
    let menu3= document.getElementById("comprarMenu3").value;
    let menu4= document.getElementById("comprarMenu4").value;

    window.location.href = "envio-de-pedido.html";
    return false;
}