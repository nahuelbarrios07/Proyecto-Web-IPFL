function calcularTotalMenu2(){
    let cantidad = document.getElementById("cantidad").value;
    let comboFamiliarXXLBurger = 5000.00;

    if(cantidad >= 1){
        let precioFinal = cantidad * comboFamiliarXXLBurger;
        alert("El precio final es $" + precioFinal);
        return false;
    }
}