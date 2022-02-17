<script lang="ts">
  import logo from './logo.png'
  import { mdiHome, mdiPhone } from '@mdi/js'
</script>

<div class="header">
  <div class="upper">
    <div class="logo" style={`background-image: url(${logo})`} />
    <div class="detailing">
      <h1 class="title">AUTO DETAILING</h1>
      <div class="info">
        <div class="phone">
          <svg class="icon">
            <path d={mdiPhone} />
          </svg>
          +381 64 467 76 01
        </div>
        <div class="address">
          <svg class="icon">
            <path d={mdiHome} />
          </svg>
          Sentandrejski put 38, Novi Sad
        </div>
      </div>
    </div>
  </div>
  <div class="buttons">
    <button class="red">PRANJE</button>
    <button class="red">POLIRANJE</button>
    <button class="red">ZAŠTITA</button>
    <button class="red">ENTERIJER</button>
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

  @media only screen and (max-width: 950px) {
    .info {
      display: flex;
      align-items: center;
      justify-content: space-between;
      font-size: 1.5em;
      flex-direction: column;
    }

    .logo {
      display: none;
    }
  }

  .phone {
    font-weight: bold;
    display: flex;
    align-items: center;
    justify-content: center;
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

  @media screen and (max-width: 730px) {
    .buttons {
      display: flex;
      align-items: center;
      justify-content: space-between;
      margin-top: 50px;
      flex-direction: column;
    }

    .red {
      color: white;
      background-color: red;
      border-color: white;
      border-radius: 15px;
      font-size: 1.5em;
      width: 200px;
    }
  }

  .icon {
    height: 21px;
    width: 21px;
    margin-right: 10px;
    fill: white;
  }
</style>
