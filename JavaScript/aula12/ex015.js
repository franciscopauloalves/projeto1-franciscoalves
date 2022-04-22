function verificar
var data = new Date()
var ano = data.getFullYear()
var fano = document.getElementById('txtano')
var es = document.querySelector('div#res')
if (fano.ariaValueMax.length==0|| fano.value > ano){
    window.alert('[ERRO] Verifique os dados e tente novamente!')
    else {
        var fsex = document.getElementsByName('radsex')
        var idade = ano - number (fano.value)
        var gênero = ''
        var img = document.createElement('img')
        if (fsex[0].checked){
            gênero = 'homem'
            if (idade > 0 && < 10){
                //Criança
            } else if (idade < 21){
                //Jovem
            } else if (idade < 50){
                //Adulto
            } else {
                //Idoso
            }
        } else if (fsex[1].checked){
            gênero = 'Mulher'
            if (idade >0 && <10){
                //Criança
            } else if (idade < 21){
                //Jovem
            } else if (idade < 50){
                //Adulto
            } else {
                //Idoso
            }
        }
        res.style.textalign = 'center'
        res.innerhtml = 'Detectamos $(gênero) com $(idade) anos.'
    }
}