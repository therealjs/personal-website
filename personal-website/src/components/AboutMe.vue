<template>
  <v-container id="about" fluid>
    <v-container class="inner-container">
      <v-row class="text-body-1 my-5"
        ><v-col cols="12" md="3" class="justify-center align-top">
          <v-row no-gutters>
            <v-col class="d-flex justify-center">
              <v-img
                class="profile"
                dark
                aspect-ratio="1"
                max-height="200px"
                max-width="200px"
                src="~@/assets/foto_accso.jpg"
              ></v-img></v-col></v-row
          ><v-row align="center" justify="center">
            <social-button
              :link="'https://github.com/therealjs'"
              :icon-name="'mdi-github'"
            ></social-button>
            <social-button
              :link="'mailto:jan.seelbach@t-online.de'"
              :icon-name="'mdi-email'"
            ></social-button>
            <social-button
              :link="'https://linkedin.com/in/jan-seelbach'"
              :icon-name="'mdi-linkedin'"
            ></social-button></v-row
        ></v-col>
        <v-col cols="12" md="9" class="d-flex align-center">
          <v-col>
            Welcome to my page! I've built it to experiment it a bit with Vue.js
            and to present myself and my projects. Have fun exploring them!
          </v-col>
        </v-col>
      </v-row>
    </v-container>
  </v-container>
</template>

<script>
import SocialButton from "./SocialButton.vue";
export default {
  name: "AboutMe",
  components: { SocialButton },
  methods: {
    openGithub() {
      let routeData = this.$router.resolve({
        name: "github",
      });
      window.open(routeData.href, "_blank");
    },
  },
};
</script>

<style scoped>
.profile {
  border-radius: 50%;
  border: 1px solid black !important;
}
.inner-container {
  max-width: 1100px;
  margin: 0 auto;
  padding-left: 30px;
  padding-right: 30px;
}
</style>