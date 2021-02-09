<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <p>
      Coming soon. Check some resources below.
    </p>
    <h3 style="margin-top:70px;">Essential Links</h3>
    <ul>
      <li><a href="https://www.facebook.com/lingtra.in" target="_blank" rel="noopener">Facebook</a></li>
      <li><a href="https://www.instagram.com/lingtra.in" target="_blank" rel="noopener">Instagram</a></li>
      <li><a href="https://www.linkedin.com/company/20294874" target="_blank" rel="noopener">LinkedIn</a></li>
      <li><a href="https://www.youtube.com/watch?v=W6N7vJ4RqS4" target="_blank" rel="noopener">Video presentation</a></li>
    </ul>
    <h3>Ecosystem</h3>
    <ul>
      <li><a href="https://github.com/averkij/lingtrain-aligner" target="_blank" rel="noopener">Lingtrain Aligner</a></li>
      <li><a href="https://github.com/averkij/lingtrain-web" target="_blank" rel="noopener">Lingtrain Web</a></li>
    </ul>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}
ul {
  list-style-type: none;
  padding: 0;
}
li {
  display: inline-block;
  margin: 0 10px;
}
a {
  color: #42b983;
}
</style>
