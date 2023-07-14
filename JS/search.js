function AddCarrinho(produto, qtd, valor, posicao) {
    localStorage.setItem("produto" + posicao, produto);
    localStorage.setItem("qtd" + posicao, qtd);
    valor = valor * qtd;
    localStorage.setItem("valor" + posicao, valor);
    alert("Produto adicionado ao carrinho!");
}

function darkMode() {
    var element = document.body;
    var content = document.getElementById("DarkModetext");
    element.className = "dark-mode";
    content.innerText = "Dark Mode is ON";
}

function lightMode() {
    var element = document.body;
    var content = document.getElementById("DarkModetext");
    element.className = "light-mode";
    content.innerText = "Dark Mode is OFF";
}
// carrosel        
// $(document).ready(function() {
//     // Activate Carousel
//     $("#myCarousel").carousel();

//     // Enable Carousel Indicators
//     $(".item1").click(function() {
//         $("#myCarousel").carousel(0);
//     });
//     $(".item2").click(function() {
//         $("#myCarousel").carousel(1);
//     });
//     $(".item3").click(function() {
//         $("#myCarousel").carousel(2);
//     });
//     $(".item4").click(function() {
//         $("#myCarousel").carousel(3);
//     });

//     // Enable Carousel Controls
//     $(".left").click(function() {
//         $("#myCarousel").carousel("prev");
//     });
//     $(".right").click(function() {
//         $("#myCarousel").carousel("next");
//     });
// })