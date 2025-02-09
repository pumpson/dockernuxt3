<template>
  <div class="blog-list">
    <BlogPost v-for="post in posts" :key="post.id" :title="post.title" :content="post.content" :author="post.author" />
  </div>
</template>

<script setup>
import { ref } from 'vue';

const aaa = "jjjj"
console.log(aaa)
const posts = ref([
  { id: 1, title: "Vue 3の新機能", content: "Composition APIについて...", author: "Alice" },
  { id: 2, title: "Nuxt 3入門", content: "Nuxt 3の基本構造について...", author: "Bob" },
  { id: 3, title: "TypeScriptとVue", content: "TypeScriptをVueで使う利点...", author: "Charlie" },
])
</script>