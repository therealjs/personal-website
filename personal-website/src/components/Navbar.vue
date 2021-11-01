<template>
  <div id="app">
    <v-app-bar app fixed clipped-left elevate-on-scroll>
      <v-toolbar-title>{{ appTitle }}</v-toolbar-title>
      <v-spacer></v-spacer
      ><v-app-bar-nav-icon
        class="hidden-sm-and-up"
        @click.stop="drawer = !drawer"
      ></v-app-bar-nav-icon>
      <v-toolbar-items class="hidden-xs-only">
        <v-btn
          v-for="(item, i) in items"
          :key="i"
          text
          @click="$vuetify.goTo(`${item.to}`, options)"
        >
          {{ item.title }}</v-btn
        >
      </v-toolbar-items>
    </v-app-bar>

    <v-navigation-drawer id="drawer" v-model="drawer" app temporary width="200">
      <v-list dense nav>
        <v-list-item v-for="item in items" :key="item.title" link>
          <v-list-item-content>
            <v-list-item-title
              @click="
                $vuetify.goTo(`${item.to}`);
                drawer = !drawer;
              "
            >
              {{ item.title }}</v-list-item-title
            >
          </v-list-item-content>
        </v-list-item>
      </v-list>
    </v-navigation-drawer>
  </div>
</template>

<script>
export default {
  name: "Navbar",
  data() {
    return {
      appTitle: "Jan Seelbach",
      drawer: false,
      items: [
        { title: "About Me", to: "#about" },
        { title: "Projects", to: "#projects" },
      ],
    };
  },
};
</script>

<style scoped>
</style>