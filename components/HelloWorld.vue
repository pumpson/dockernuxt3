<template>
    <div>
        <h1>{{ message }}</h1>
    </div>
</template>

<script setup>
import { ref } from 'vue'

const message = ref('Hello, Nuxt 3!')
</script>

<style scoped>
h1 {
    color: #42b983;
}
</style></div>