<template>
    <div class="blog-post">
      <h2>{{ title }}</h2>
      <p>{{ content }}</p>
      <p class="author">By: {{ author }}</p>
    </div>
  </template>
  
  <script setup>
  defineProps({
    title: String,
    content: String,
    author: String
  })
  </script>
  
  <style scoped>
  .blog-post {
    border: 1px solid #ddd;
    padding: 15px;
    margin-bottom: 20px;
  }
  .author {
    font-style: italic;
    color: #666;
  }
  </style>
  