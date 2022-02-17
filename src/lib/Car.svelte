<script lang="ts">
  import polishing from './polish.png'
</script>

<div class="darker">
  <div class="polishing" style={`background-image: url(${polishing})`} />
</div>

<style>
  .darker {
    background-color: rgba(0, 0, 0, 0.3);
    padding: 20px 0;
  }

  .polishing {
    padding: 20px;
    margin: 50px;
    height: 50vw;
    background-repeat: no-repeat;
    background-size: 100% 100%;
  }
</style>
