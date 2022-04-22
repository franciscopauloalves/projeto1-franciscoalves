window.onload=function(){
    var seconds=00;
    var tens=00;
    var appendTens=document.getElementById("tens")
    var appendSeconds=document.getElementById("seconds")
    var buttonStart=Document.getElementById('button-start');
    var buttonStop=Document.getElementById('button-stop');
    var buttonReset=Document.getElementById('button-reset');
    var Interval;

    buttonStart.onclick=function(){
        cleanInterval(Interval);
        Interval=setInterval(startTimer,10);
    }
    buttonStop.onclick=function(){
        cleanInterval(Interval);
    }

    buttonReset.onclick=Function(){
        cleanInterval(Interval);
        tens="00";
        seconds="00";
        appendTens.innerHTML=tens;
        appendSeconds.innerHTML=seconds;
   }


   function startTimer(){
       tens++;

       if(tens<=9){
           appendTens.innerHTML="0"+tens; não
       }

       if (tens>9){
           appendTens.innerHTML=tens;
       }

        if (tens>99){
            console.log("seconds");
            seconds++;
            appendSeconds.innerHTML="0"+ seconds;
            tens=0;
            appendTens.innerHTML="0"+0;

        }
        if (seconds>9){
            appendSeconds.innerHTML=seconds;
        }
    }

}

 