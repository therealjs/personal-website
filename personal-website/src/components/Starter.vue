<template>
  <v-img dark max-height="500px" src="~@/assets/programming_unsplash_large.jpg">
    <v-container fill-height fluid>
      <v-row class="d-flex align-center justify-center white--text">
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
            <p class="hero-tagline">
              I am a
              <vue-typer
                class="typing-list"
                :text="roles"
                :repeat="Infinity"
                :shuffle="false"
                initial-action="typing"
                :pre-type-delay="70"
                :type-delay="60"
                :pre-erase-delay="2000"
                :erase-delay="40"
                erase-style="backspace"
                :erase-on-complete="false"
                caret-animation="blink"
              />
            </p>
          </div>
        </v-col>
      </v-row>
    </v-container>
  </v-img>
</template>

<script>
import { VueTyper } from "vue-typer";

export default {
  name: "Starter",
  components: {
    VueTyper,
  },
  data() {
    return {
      roles: [
        "Software Engineer.",
        "Information Systems Student.",
        "Football fan.",
        "Kickbase Manager",
        "Coffee lover.",
      ],
      vueTyperStart: "I'm a ",
    };
  },
};
</script>

<style>
.hero-tagline {
  font-size: 30px;
}
.vue-typer .custom.char {
  color: white !important;
}
</style>