const form = document.getElementById('form')
const nome = document.getElementById('nome')
const email = document.getElementById('email')
const assunto = document.getElementById('assunto')
const mesagem = document.getElementById('mesagem')
form.addEventListener('submit', (e) => {
    e.preventDefault()
    checkInputs()
})

function checkInputs() {
    const nomeValue = nome.value.trim()
    const emailValue = email.value.trim()
    const assuntoValue = assunto.value.trim()
    const mesamValue = mesagem.value.trim()
}
if (nomeValue === '') {
    errorValidation(nome, 'Preencha esse campo')
} else {
    successValidation(nome)
}
if (emailValue === '') {
    errorValidation(email, 'Preencha esse campo')
} else {
    successValidation(email)
}
if (assuntoValue === '') {
    errorValidation(assunto, 'Preencha esse campo')
} else {
    successValidation(assunto)
}
if (mesagemValue === '') {
    errorValidation(mesagem, 'Preencha esse campo')
} else {
    successValidation(mesagem)
}

function errorValidation(input, message) {
    const formControl = input.parentElement;
    const small = formControl.querySelector('small')

    small.innerText = message

    formControl.className = 'from-control error'
}

function successValidation(input) {
    const formControl = input.parentElement;

    formControl.className = 'form-control success'

}