<script context="module" lang="ts">
  export const prerender = true
</script>

<script lang="ts">
  import Header from '$lib/Header.svelte'
  import Car from '$lib/Car.svelte'
  import Polish from '$lib/Polish.svelte'
</script>

<svelte:head>
  <title>BB Auto Detailing</title>
</svelte:head>

<div class="root">
  <Header />
  <Car />
  <Polish />
</div>

<style>
  .root {
    color: white;
    background-color: red;
    min-height: 100vh;
  }
</style>
