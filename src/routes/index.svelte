<script context="module" lang="ts">
  export const prerender = true
</script>

<script lang="ts">
  import polishing from './polish.png'
</script>

<svelte:head>
  <title>BB Auto Detailing</title>
</svelte:head>

<div class="root">
  <div class="header">
    <div class="upper">
      <div class="logo" />
      <div class="detailing">
        <h1 class="title">AUTO DETAILING</h1>
        <div class="info">
          <div class="phone">+381 64 467 76 01</div>
          <div class="address">Sentandrejski put 38, Novi Sad</div>
        </div>
      </div>
    </div>
    <div class="buttons">
      <button class="button">PRANJE</button>
      <button class="button">POLIRANJE</button>
      <button class="button">ZAŠTITA</button>
      <button class="button">ENTERIJER</button>
    </div>
  </div>
  <div class="polishing" style={`background-image: url(${polishing})`}>
    polishing
  </div>
  <div class="polish">
    <h2 class="subtitle">Poliranje</h2>
    Sed aspernatur recusandae odit. Accusamus recusandae neque quibusdam. Delectus
    et sint ipsum sunt. Voluptates qui tempore ullam nulla ipsam voluptatem soluta.
    Corrupti aut voluptatum laboriosam voluptas ducimus soluta. Libero porro sit
    aut provident neque. Neque voluptas voluptates ea non quia aut beatae. Et quis
    ab atque expedita rerum architecto veniam maxime. Iste amet illum eum molestiae.
    Voluptas adipisci cupiditate dicta neque et. Atque est accusamus iste praesentium.
    Aspernatur autem ratione quis in quo voluptas voluptas et. Suscipit aut cumque
    et. Consequatur quia qui aliquam vel sed. Assumenda odio natus pariatur ipsum
    consequuntur. Sunt sed quia rerum molestiae sequi odio et saepe. Nobis et magnam
    nihil suscipit eligendi placeat beatae. Qui in impedit temporibus. Nisi rerum
    exercitationem velit omnis et nihil. Deserunt expedita dolorem aut aut. Quos
    rem incidunt dolorem consectetur et illum et. Maiores totam sint quas ea. Vero
    consequuntur repellat esse ab quae harum. Quia asperiores dolorum maxime debitis
    distinctio voluptas illum aspernatur.

    <div class="packet">
      <h2>Osnovni paket 100/130/150</h2>
      <div class="details">
        <div class="left">
          <div>
            Detaljno pranje sa hemijskom i fizičkom dekontaminacijom (glina,
            IronX...)
          </div>
          <div>
            Jednoslojno poliranje (medium pasta) Zaštita voskom (Sonax HW 02)
          </div>
          <div>Obnavljanje spoljašnih crnih izbledelih plastika</div>
          <div>Poliranje farova sa keramičkom zaštitom</div>
          <div>Unutrašnje usisivanje, pranje i detailing unutrašnjosti</div>
        </div>
        <div class="right">100eur</div>
      </div>
    </div>
  </div>
</div>

<style>
  .root {
    color: white;
    background-color: red;
    min-height: 100vh;
  }

  .header {
    padding: 20px;
  }

  .upper {
    display: flex;
    align-items: center;
    justify-content: center;
  }

  .logo {
    height: 20vw;
    width: 20vw;
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
  }

  .phone {
    font-weight: bold;
  }

  .buttons {
    display: flex;
    align-items: center;
    justify-content: space-between;
  }

  .polishing {
    padding: 20px;
    margin: 50px;
    height: 50vw;
    background-repeat: no-repeat;
    background-size: 100% 100%;
  }

  .polish {
    padding: 20px;
  }

  .subtitle {
    text-align: center;
  }

  .packet {
    background-color: white;
    border-radius: 15px;
    color: black;
    padding: 20px;
    margin-top: 20px;
  }

  .details {
    display: flex;
    align-items: stretch;
    justify-content: space-between;
  }

  .right {
    color: white;
    background-color: red;
    border-radius: 15px;
    width: 20vw;
    display: flex;
    align-items: center;
    justify-content: center;
    font-size: 4em;
  }
</style>
