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

//Estilizando


//Formulario
const submit = document.getElementById("submit");

submit.addEventListener("click", validate);

function validate(e) {
    e.preventDefault();

    const firstNameField = document.getElementById("firstname");
    let valid = true;

    if (!firstNameField.value) {
        const nameError = document.getElementById("nameError");
        nameError.classList.add("visible");
        firstNameField.classList.add("invalid");
        nameError.setAttribute("aria-hidden", false);
        nameError.setAttribute("aria-invalid", true);
    }
    return valid;
}

const submit = document.getElementById("submit");

submit.addEventListener("click", validate);

function validate(e) {
    e.preventDefault();

    const firstNameField = document.getElementById("nome");
    let valid = true;

    if (!firstNameField.value) {
        const nameError = document.getElementById("nameError");
        nameError.classList.add("visible");
        firstNameField.classList.add("invalid");
        nameError.setAttribute("aria-hidden", false);
        nameError.setAttribute("aria-invalid", true);
    }
    return valid;
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

// Declarando Variaveis
let inputNome = document.getElementById("nome");
let inputSobreNome = document.getElementById("sobrenome");
let inputCpf = document.getElementById("cpf");
let inputIdade = document.getElementById("idade");
let inputEmail = document.getElementById("email");
let inputSenha = document.getElementById("senha");
let formulario = document.querySelector("form");



// Evento focus
inputEmail.addEventListener("focus", () => {
    inputEmail.style.backgroundColor = "lightgreen"
});

// Evento  blur
inputEmail.addEventListener("blur", (e) => {
    e.target.style.backgroundColor = ""
});

// Evento  change
inputIdade.addEventListener("change", () => {
    alert("Certeza que quer alterar seus dados?")
});

// Evento  submit
formulario.addEventListener("submit", () => {
    alert("Dados enviados com sucesso!")
});