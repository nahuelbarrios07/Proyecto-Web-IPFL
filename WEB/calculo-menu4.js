function calcularTotalMenu4(){
    let cantidad = document.getElementById("cantidad").value;
    let comboNapo = 3000.00;

    if(cantidad >= 1){
        let precioFinal = cantidad * comboNapo;
        alert("El precio final es $" + precioFinal);
        return false;
    }
}