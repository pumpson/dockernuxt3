    <template>
  <nav>
    <nuxt-link to="/">Home</nuxt-link>
    <nuxt-link to="/about">About</nuxt-link>
    <nuxt-link to="/contact">Contact</nuxt-link>
  </nav>

  <div>
    <header>My Header</header>
    <main><slot /></main>
    <footer>My Footer</footer>
  </div>

</template>
