<template>

  <div id="app">
    <kr-header></kr-header>
    <transition name="router-anim" enter-active-class="animated fadeIn" leave-active-class="animated fadeOut">
      <router-view></router-view>
    </transition>
  </div>


</template>

<script>

import header from './components/header.vue'

export default {

  components: {

    'kr-header': header

  },

  data () {
    return {

    }
  }

}

</script>

<style scoped>

html, body{
    margin: 0;
    padding: 0;
}

p {
  font-size: 2em;
  text-align: center;
}

#app {
    width: 50%;
    margin: 30px auto;
}

.page {
    position: fixed;
    width: inherit;
    padding-top: 30px;
}

</style>


<style>

nav {
  padding: 20px;
  text-align: center;
  background: #3F69AA;
}

nav ul {
  list-style-type: none;
  margin: 0 auto;
}

nav li {
  font-size: 24px;
  display: inline;
  margin: 0 25px;
}

a {
  color: white !important;
  text-decoration: none;
}

.hvr-underline-from-center:before {
   background: white !important;
}

.page h1 {
  font-size: 26px;
}

</style>
