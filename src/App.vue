<template>
  <div class="w-screen h-screen mainBlock">
    <headerVue />
    <mainVue />
    <footer><footerVue /></footer>
  </div>
  <div class="bg">
    <div class="stars" />
  </div>
</template>

<style lang="scss">
@keyframes zoom {
  0% {
    transform: scale(1);
  }
  100% {
    transform: scale(1.5);
  }
}

#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  color: whitesmoke;
  margin: 0;
  padding: 0;
}

.mainBlock {
  position: fixed;
  z-index: 2;
}

.bg {
  background-color: rgb(19, 15, 26);
  height: 100vh;
  width: 100vw;
}

.stars {
  position: fixed;
  top: 50%;
  left: 50%;
  height: 1px;
  width: 1px;
  z-index: 1;
  border-radius: 50%;
  box-shadow: -24vw -44vh 2px 2px #fff, 38vw -4vh 0px 0px #fff,
    -20vw -48vh 1px 2px #fff, -39vw 38vh 3px 1px #fff, -42vw -11vh 0px 3px #fff,
    12vw 15vh 3px 3px #fff, 42vw 6vh 3px 2px #fff, -8vw 9vh 0px 2px #fff,
    34vw -38vh 1px 0px #fff, -17vw 45vh 3px 1px #fff, 22vw -36vh 3px 2px #fff,
    -42vw 1vh 1px 0px #fff;
  animation: zoom 10s alternate infinite;
}
</style>

<script>
import headerVue from "./components/header.vue";
import mainVue from "./pages/main.vue";
import footerVue from "./components/footer.vue";

export default {
  components: { headerVue, mainVue, footerVue },
  methods: {
    getRandomArbitrary(min, max) {
      console.log(Math.floor(Math.random() * (max - min) + min));
      return Math.floor(Math.random() * (max - min) + min);
    },
  },
};
</script>
