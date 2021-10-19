<template>
  <a :href="link" target="_blank" style="text-decoration: none; color: inherit">
    <v-btn fab dark color="secondary" class="mx-2" target="_blank">
      <v-icon>{{ iconName }}</v-icon></v-btn
    ></a
  >
</template>
<script lang="ts">
import Vue from "vue";
export default Vue.extend({
  props: {
    iconName: {
      required: true,
      type: String,
    },
    link: {
      required: true,
      type: String,
    },
  },
});
</script>