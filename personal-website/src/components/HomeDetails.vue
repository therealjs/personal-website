<template>
  <v-container fluid>
    <v-container class="inner-container">
      <v-row class="display-2 font-weight-black brown--text text-xs-center my-5"
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
        <v-col cols="12" md="9">
          <v-col>
            <div class="headline mt-3 brown--text font-weight-bold">
              Lorem ipsum
            </div>
            <p class="mt-3">Lorem ipsum dolor sit amet</p>
          </v-col>
          <v-col>
            <div class="headline mt-3 brown--text font-weight-bold">
              Lorem ipsum
            </div>
            <p class="subheading mt-3">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras
              pulvinar risus quis mauris interdum
            </p>

            <p class="subheading mt-3">
              Nullam nec massa eu est fringilla lobortis. Praesent in enim in
              justo blandit varius.
            </p>

            <p class="subheading mt-3">
              Aenean erat metus, imperdiet eget nisl laoreet, venenatis
              ultricies ante.
            </p>
          </v-col>
          <v-col>
            <div class="headline mt-3 brown--text font-weight-bold">
              Lorem ipsum
            </div>
            <p class="subheading mt-3">
              Nullam nec massa eu est fringilla lobortis. Praesent in enim in
              justo blandit varius. Cras placerat arcu in sapien rhoncus
              aliquet. Sed interdum tortor et tincidunt condimentum. Etiam
              consequat mi leo, in suscipit odio scelerisque molestie. Nam et
              purus consequat, iaculis augue vel, sagittis ligula. Vestibulum
              aliquet vulputate erat. Phasellus id mauris mauris. Nunc a maximus
              dolor. Curabitur ut vestibulum arcu. Curabitur non lacus justo.
              Cras varius a magna in semper. Nulla eros ante, consectetur
              faucibus sapien eu, rhoncus imperdiet dui. Sed viverra iaculis
              nunc, id pulvinar massa egestas vitae.
            </p>
          </v-col>
        </v-col>
      </v-row>
    </v-container>
  </v-container>
</template>

<script>
import SocialButton from "./SocialButton.vue";
export default {
  name: "HomeDetails",
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