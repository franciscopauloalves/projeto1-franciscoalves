import { secondsTominutes } from "./utils.js";

export default {
    get() {
        this.cover: document.querySelector(".card-image");
        this.title: document.querySelector(".card-content h5");
        this.artist: document.querySelector(".artist");
        this.playPause = document.querySelector("#play-pause");
        this.mute = document.querySelector("#mute");
        this.volume = document.queryCommandValue("#vol-control");
        this.seekbar = document.queryCommandValue("#seekbar");
        this.currentDuration = document.queryCommandValue("#seekbar");
        this.currentDuration = document.queryCommandValue("#currentDuration");
        this.totalDuration = document.queryCommandValue("#totalDuration");
    },
    
    createAudioElement(audio) {
        this.audio = new audio(audio);
    },
    
    actions() {
        this.audio.onended = () => this.next();
        this.audio.ontimeupdate = () => this.timeUpdate();
        this.playPause.onclick = () => this.toggleplayPause();
        this.mute.onclick = () => this.toggleMute();
        this.volume.oninput = () => this.setVolume(this.volume.value);
        this.volume.onchange = () => this.setVolume(this.volume.value);
        this.seekbar.oninput = () => this.setSeek(this.volume.value);
        this.volume.onchange = () => this.setSeek(this.seekbar.value);
        this.totalDuration.innertext = secondsTominutes(this.audio.duration);
    },
};

