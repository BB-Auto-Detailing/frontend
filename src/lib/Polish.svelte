<script lang="ts">
  import sonax from './sonax.png'
</script>

<div class="polish">
  <h2 class="subtitle">Poliranje</h2>
  <div class="description">
    Sed aspernatur recusandae odit. Accusamus recusandae neque quibusdam.
    Delectus et sint ipsum sunt. Voluptates qui tempore ullam nulla ipsam
    voluptatem soluta. Corrupti aut voluptatum laboriosam voluptas ducimus
    soluta. Libero porro sit aut provident neque. Neque voluptas voluptates ea
    non quia aut beatae. Et quis ab atque expedita rerum architecto veniam
    maxime. Iste amet illum eum molestiae. Voluptas adipisci cupiditate dicta
    neque et. Atque est accusamus iste praesentium. Aspernatur autem ratione
    quis in quo voluptas voluptas et. Suscipit aut cumque et. Consequatur quia
    qui aliquam vel sed. Assumenda odio natus pariatur ipsum consequuntur. Sunt
    sed quia rerum molestiae sequi odio et saepe. Nobis et magnam nihil suscipit
    eligendi placeat beatae. Qui in impedit temporibus. Nisi rerum
    exercitationem velit omnis et nihil. Deserunt expedita dolorem aut aut. Quos
    rem incidunt dolorem consectetur et illum et. Maiores totam sint quas ea.
    Vero consequuntur repellat esse ab quae harum. Quia asperiores dolorum
    maxime debitis distinctio voluptas illum aspernatur.
  </div>
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
    <div class="bottles">
      <div>
        <div class="bottle" style={`background-image: url(${sonax})`} />
        <span class="bold">SONAX</span>
        dolorerio
      </div>
      <div>
        <div class="bottle" style={`background-image: url(${sonax})`} />
        <span class="bold">SONAX</span>
        dolorerio
      </div>
      <div>
        <div class="bottle" style={`background-image: url(${sonax})`} />
        <span class="bold">SONAX</span>
        dolorerio
      </div>
      <div>
        <div class="bottle" style={`background-image: url(${sonax})`} />
        <span class="bold">SONAX</span>
        dolorerio
      </div>
    </div>
  </div>
</div>

<style>
  .polish {
    padding: 50px;
    text-align: justify;
  }

  .subtitle {
    text-align: center;
  }

  .description {
    text-align: justify;
  }

  .packet {
    background-color: white;
    border-radius: 15px;
    color: black;
    padding: 20px;
    margin-top: 50px;
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
    margin-left: 20px;
  }

  @media only screen and (max-width: 1020px) {
    .right {
      color: white;
      background-color: red;
      border-radius: 15px;
      display: flex;
      align-items: center;
      justify-content: center;
      font-size: 2em;
      margin-left: 20px;
    }

    .polish {
      padding: 50px;
      text-align: left;
    }
  }

  .bottles {
    display: flex;
    align-items: center;
    justify-content: space-around;
    margin-top: 50px;
  }

  .bottle {
    background-repeat: no-repeat;
    background-size: 100% 100%;
    width: 10vw;
    height: 30vw;
  }

  .bold {
    font-weight: bold;
  }
</style>
