<template>
  <div>
    <h1>About Us</h1>
    <p>{{ description }}</p>
    <NuxtLink to="/">Go to Home Page</NuxtLink>
    <button @click="aaaa++">Increment</button>
    <p>{{ aaaa }}</p>
  </div>
</template>

<script setup>
import { ref } from 'vue';

const description = ref('This is the about page of the Nuxt 3 application. The content here is dynamic and can be updated based on user interactions or other data sources.')

const aaaa = ref(89)

let bbbb = 0
bbbb = bbbb + 1
console.log(bbbb)
</script>