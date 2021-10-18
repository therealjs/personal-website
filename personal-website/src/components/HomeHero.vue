<template>
  <!--   <v-container fluid fill-height class="home-hero">
    <v-layout justify-center align-center column pa-5>
      <div class="display-4 font-weight-black white--text text-xs-center">
        HEALTHY MEALS
      </div>
      <div class="display-4 font-weight-black white--text text-xs-center mb-3">
        FOR YOUR TABLE
      </div>
      <div class="display-1 font-weight-bold white--text text-xs-center">
        Finally be a foodie at home with fresh, chef-prepared meals delivered
        daily to your door.
      </div>
      <v-btn fab class="mt-5 brown darken-4">
        <v-icon large color="white">mdi-chevron-down</v-icon>
      </v-btn>
    </v-layout>
  </v-container> -->
  <v-img dark max-height="500px" src="~@/assets/programming_unsplash_large.jpg">
    <v-layout fill-height align-center>
      <v-container>
        <v-row align="center" justify="center" class="white--text">
          <v-col cols="12">
            <div
              :class="{
                'display-2 font-weight-bold ': $vuetify.breakpoint.smAndUp,
                'title font-weight-bold': $vuetify.breakpoint.smAndDown,
              }"
            >
              Welcome to my page.
            </div>
            <div
              :class="{
                headline: $vuetify.breakpoint.smAndUp,
                'subtitle-1': $vuetify.breakpoint.smAndDown,
              }"
            >
              I make applications.
            </div>
          </v-col>
        </v-row>
      </v-container>
    </v-layout>
  </v-img>
</template>

<script>
export default {
  name: "HomeHero",
};
</script>

<style scoped>
.home-hero {
  background: url("~@/assets/programming_unsplash_large.jpg");
  background-size: cover;
  width: 100%;
  height: 100%;
}
</style>