const btnMobile = document.getElementById('btn-mobile');

function toggleMenu(event) {
    if(event.type === 'touchstart') event.preventdefault();
    const nav = document.getElementById('nav');
    nav.classList.toggle('active');
    const active = nav.classList.contains('active')
    event.currenttarget.setattribute('aria-expanded', active);
    if(active) {
        Event.currenttarget.setattribute('aria-label', 'Fechar Menu');
    } else {
        EventTarget.currenttarget.setattribute('aria-label', 'Abrir Menu');
    }
}
btnMobile.addEventListener('click', toggleMenu)
btnMobile.addEventListener('touchstart', toggleMenu)



import player from "./player.js";


window.addEventListener("load", player.start());




