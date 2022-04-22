import audios from "./data.js";
import {path, secondsTominutes} from ".utils.js";
import elements from ".playElements.js"

export default {
    audioData: audios;
    currentAudio: {},
    currentePlaying: 0,
    isPlaying: false,

start() {
elements.get.call(this);
this.update();
},

play() {
    this.isPlaying = true;
    this.audio.play();
    this.playPause.innertext = "pause";
},

pause() {
    this.isPlaying = false;
    this.audio.pause();
    this.playPause.innertext = "play_arrow";
}

togglePlayPause() {
    if (this.isPlaying){
        this.pause();
    } else {
        this.play();
    }
}

toggleMute(){
    this.audio.muted = !this.audio.muted;
    if (this.audio.muted){
        this.mute.innertext = "volume_down";
    } else {
        this.mute.innertext = "volume_up";
    }
},

next() {
    this.currentePlaying++;
    if (this.currentePlaying == this.audioData.length) 
    this.restart();
    this.play();
},

setVolume(value) {
    this.audio.volume = value / 100;
}

setSeek() {
    this.audio.currentTime = value;
}

timeUpdate(){
    this.currentDuration.innertext = secondsTominutes(this.audio.currentTime);
    this.seekbar.value = this.audio.currentTime;
}



update() {
    this.currentAudio = this.audioData[this.currenteplaying];
    this.cover.style.background = `url('${path(this.currentAudio.cover)}') no-repeat center center / cover`;
    this.title.innertext = this.currentAudio.title;
    this.artist.innertext = this.currentAudio.artist; 
    elements.createAudioElements.call(this, path(this.currentAudio.file));
    this.seekbar.max = this.audio.duration;
},

restart() {
    this.currentPlaying = 0;
    this.update();
}
},