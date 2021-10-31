<template>
  <v-container fluid>
    <v-container class="inner-container">
      <v-row>
        <v-col xs12 class="text-xs-center display-1 font-weight-black my-5"
          >Projects</v-col
        >
      </v-row>
      <v-col xs12 sm12 md12>
        <v-card>
          <v-card-title>OnlineIDE</v-card-title>
          <v-card-text>
            The Keto diet is a high-fat, adequate-protein, low-carbohydrate
            diet. The diet forces the body to burn fats rather than
            carbohydrates by putting the body into ketosis. The Keto diet is a
            high-fat, adequate-protein, low-carbohydrate diet. The diet forces
            the body to burn fats rather than carbohydrates by putting the body
            into ketosis. The Keto diet is a high-fat, adequate-protein,
            low-carbohydrate diet. The diet forces the body to burn fats rather
            than carbohydrates by putting the body into ketosis. The Keto diet
            is a high-fat, adequate-protein, low-carbohydrate diet. The diet
            forces the body to burn fats rather than carbohydrates by putting
            the body into ketosis. The Keto diet is a high-fat,
            adequate-protein, low-carbohydrate diet. The diet forces the body to
            burn fats rather than carbohydrates by putting the body into
            ketosis.
          </v-card-text>
        </v-card>
      </v-col>

      <v-col md4>
        <v-card>
          <v-card-title>myKFZ</v-card-title>
          <v-carousel
            height="auto"
            cycle
            hide-delimiters
            show-arrows-on-hover
            eager
          >
            <v-carousel-item v-for="(slide, i) in myKFZslides" :key="i" eager>
              <v-img
                height="auto"
                class="mx-auto"
                contain
                :src="slide.src"
                aspect-ratio="1.77"
              ></v-img></v-carousel-item
          ></v-carousel>
        </v-card>
      </v-col>

      <v-col xs12 sm12 md4>
        <v-card>
          <v-card-title>Secret Santa</v-card-title>
          <v-card-text>
            The Keto diet is a high-fat, adequate-protein, low-carbohydrate
            diet. The diet forces the body to burn fats rather than
            carbohydrates by putting the body into ketosis.
          </v-card-text>
        </v-card>
      </v-col>
    </v-container></v-container
  >
</template>

<script>
export default {
  name: "Projects",
  data() {
    return {
      myKFZslides: [
        {
          src: require("../assets/myKFZ/landing-page.gif"),
        },
        {
          src: require("../assets/myKFZ/dashboard.png"),
        },
        {
          src: require("../assets/myKFZ/add-vehicle.png"),
        },
        {
          src: require("../assets/myKFZ/plate-reservation.png"),
        },
        {
          src: require("../assets/myKFZ/plate-list.png"),
        },
        {
          src: require("../assets/myKFZ/user-verification.png"),
        },
        {
          src: require("../assets/myKFZ/plate-reservation.png"),
        },
      ],
    };
  },
};
</script>
