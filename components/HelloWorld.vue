<template>
  <div>
    <h1>{{ message }}</h1>
    <button @click="changeMessage">Click me</button>
  </div>
</template>

<script lang="ts">
import { defineComponent, ref } from 'vue';

export default defineComponent({
  name: 'HelloWorld',
  setup() {
    const message = ref('Hello, World!');

    const changeMessage = () => {
      message.value = 'Hello, Vue 3 with TypeScript!';
    };

    return {
      message,
      changeMessage
    };
  }
});
</script>

<style scoped>
h1 {
  color: #42b983;
}
</style>