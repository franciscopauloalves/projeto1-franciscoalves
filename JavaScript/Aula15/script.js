 
    // Buscar valores dentro de vetores:
    num.indexOf(8)

    // Sempre colar o valor na última posição
    num.push(7)

    // Quantidade de elementos no vetor
    num.length

    // Colocar os elementos em ordem crescente
    num.sort()
    
    // Criando um vetor
    let valores = [1,4,6,8,17,20]
    valores.short()
        console.log(valores)
        
    for(let pos=0; pos < num.length; pos++) {
       console.log(num[pos])  
    }
       for(let pos=0 pos < valores.length;pos++)
       console.log(`A posição ${pos} tem o valor ${valores[pos]}`)

    // jeito mais simplificado
    for(let pos in valores){
        console.log(valores[pos])
    }