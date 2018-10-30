function checkNull(dado, id, msg) {

    if (dado.value == "") {
        alert(msg);
        setTimeout(function() {
            document.getElementById(id).focus();
        }, 0);
        return false;
    }
    return true;
}


function enviar() {

    var nome = document.getElementById("nome");

    if (checkNull(nome, "nome", "Preenchimento obrigatório do Nome *")) {

    } else{ 
        return false;

    }

}

function validacaoEmail(field) {
usuario = field.value.substring(0, field.value.indexOf("@"));
dominio = field.value.substring(field.value.indexOf("@")+ 1, field.value.length);
 
if ((usuario.length >=1) &&
    (dominio.length >=3) && 
    (usuario.search("@")==-1) && 
    (dominio.search("@")==-1) &&
    (usuario.search(" ")==-1) && 
    (dominio.search(" ")==-1) &&
    (dominio.search(".")!=-1) &&      
    (dominio.indexOf(".") >=1)&& 
    (dominio.lastIndexOf(".") < dominio.length - 1)) {
document.getElementById("msgemail").innerHTML="E-mail válido";
document.getElementById("msgemail").innerHTML="<font color='green'>E-mail válido</font>";
alert("E-mail valido");

}
else{
document.getElementById("msgemail").innerHTML="<font color='red'>E-mail inválido </font>";
alert("E-mail invalido");
}
}