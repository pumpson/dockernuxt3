<template>
  <div>
    <h1>お問い合わせ</h1>
    <p>以下の情報を使用して、私たちに連絡してください。</p>
    <form>
      <div>
        <label for="name">名前:</label>
        <input type="text" id="name" required />
      </div>
      <div>
        <label for="email">メールアドレス:</label>
        <input type="email" id="email" required />
      </div>
      <div>
        <label for="message">メッセージ:</label>
        <textarea id="message" required></textarea>
      </div>
      <button type="submit">送信</button>
    </form>
  </div>
</template>

<script setup>
</script>