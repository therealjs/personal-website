<template>
  <v-img dark max-height="500px" src="~@/assets/programming_unsplash_large.jpg">
    <v-container fluid fill-height>
      <v-spacer></v-spacer>
      <v-row class="ma-2 pa-2 flex-grow-0" no-gutters>
        <v-col cols="12">
          <div
            :class="{
              'text-h4 font-weight-bold': $vuetify.breakpoint.smAndUp,
              'text-h5 font-weight-bold': $vuetify.breakpoint.smAndDown,
            }"
          >
            Hi, I am Jan.
          </div>
          <div
            :class="{
              'text-h5 font-weight-bold': $vuetify.breakpoint.smAndUp,
              'text-h6 font-weight-bold': $vuetify.breakpoint.smAndDown,
            }"
          >
            <div>
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
            </div>
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
        "Kickbase Manager.",
        "Coffee lover.",
      ],
      vueTyperStart: "I'm a ",
    };
  },
};
</script>

<style>
.vue-typer .custom.char {
  color: white !important;
}
</style>