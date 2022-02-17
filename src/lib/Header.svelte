<script lang="ts">
  import logo from './logo.png'
</script>

<div class="header">
  <div class="upper">
    <div class="logo" style={`background-image: url(${logo})`} />
    <div class="detailing">
      <h1 class="title">AUTO DETAILING</h1>
      <div class="info">
        <div class="phone">+381 64 467 76 01</div>
        <div class="address">Sentandrejski put 38, Novi Sad</div>
      </div>
    </div>
  </div>
  <div class="buttons">
    <button class="button red">PRANJE</button>
    <button class="button red">POLIRANJE</button>
    <button class="button red">ZAŠTITA</button>
    <button class="button red">ENTERIJER</button>
  </div>
</div>

<style>
  .header {
    padding: 50px;
  }

  .upper {
    display: flex;
    align-items: center;
    justify-content: center;
  }

  .logo {
    height: 200px;
    width: 200px;
    background-repeat: no-repeat;
    background-size: 100% 100%;
    margin: 0 50px 20px 0;
  }

  .detailing {
    flex: 1;
  }

  .title {
    font-weight: bold;
    text-align: center;
    font-size: 5em;
  }

  .info {
    display: flex;
    align-items: center;
    justify-content: space-between;
    font-size: 1.5em;
  }

  .phone {
    font-weight: bold;
  }

  .buttons {
    display: flex;
    align-items: center;
    justify-content: space-between;
    margin-top: 50px;
  }

  .red {
    color: white;
    background-color: red;
    border-color: white;
    border-radius: 15px;
    font-size: 1.5em;
  }
</style>
