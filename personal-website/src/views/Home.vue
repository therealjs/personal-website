<template>
  <span>
    <starter></starter>
    <about-me></about-me>
    <projects></projects>
    <footer-bar></footer-bar>
  </span>
</template>

<script>
import Starter from "@/components/Starter";
import AboutMe from "@/components/AboutMe";
import Projects from "@/components/Projects";
import FooterBar from "@/components/FooterBar";

export default {
  name: "Home",
  components: {
    Starter,
    AboutMe,
    Projects,
    FooterBar,
  },
};
</script>