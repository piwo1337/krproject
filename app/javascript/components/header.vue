<template>

  <nav class="navbar navbar-expand-lg">
      <ul class="navbar-nav">
          <li class="nav-item hvr-underline-from-center"><router-link class="nav-link" to="/" exact>Blogs</router-link></li>
          <li class="nav-item hvr-underline-from-center"><router-link class="nav-link" to="/new" exact>Add a new blog</router-link></li>
          <li class="nav-item hvr-underline-from-center"><router-link class="nav-link" to="/edit" exact>Edit Blog</router-link></li>
      </ul>
  </nav>

</template>

<script>
  export default {
  }
</script>
