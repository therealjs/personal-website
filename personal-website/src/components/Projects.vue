<template>
  <v-container id="projects" fluid>
    <v-container class="inner-container">
      <v-row>
        <v-col xs12 class="text-h5 my-5">Projects</v-col>
      </v-row>

      <v-col xs12 sm12 md12>
        <v-row justify="center">
          <v-card max-height="800px" max-width="800px" class="my-5">
            <v-card-title>myKFZ</v-card-title>
            <v-card-subtitle class="d-flex justify-start">
              React | Node.js | Express | MongoDB
            </v-card-subtitle>
            <v-divider></v-divider>
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
            <v-divider></v-divider>
            <v-card-text
              >myKFZ is a platform that enables its users to register and
              deregister vehicles from the comfort of their home! Users can also
              reserve license plates. District authorities can accept and reject
              processes in their own dashboard.</v-card-text
            >
          </v-card>
        </v-row>
      </v-col>

      <v-col xs12 sm12 md12>
        <v-row justify="center">
          <v-card max-height="800px" max-width="800px" class="my-5">
            <v-card-title>OnlineIDE</v-card-title>
            <v-card-subtitle class="d-flex justify-start">
              Angular | Spring | Postgres | Docker
            </v-card-subtitle>
            <v-divider></v-divider>
            <v-carousel
              height="auto"
              cycle
              hide-delimiters
              show-arrows-on-hover
              eager
            >
              <v-carousel-item
                v-for="(slide, i) in onlineIDEslides"
                :key="i"
                eager
              >
                <v-img
                  height="auto"
                  class="mx-auto"
                  contain
                  :src="slide.src"
                  aspect-ratio="1.77"
                ></v-img></v-carousel-item
            ></v-carousel>
            <v-divider></v-divider>
            <v-card-text
              >Developed at university as part of "Advanced Topics of Software
              Engineering", the onlineIDE enables TUM students to manage and
              share programming projects with fellow students. Note that this
              project was developed primarily to work with different
              state-of-the-art technologies and gain experience with a
              microservices architecture, thus there is definitely a lot of room
              for improvement at the UI!</v-card-text
            >
          </v-card>
        </v-row>
      </v-col>

      <v-col xs12 sm12 md12>
        <v-row justify="center">
          <v-card max-height="800px" max-width="800px" class="my-5">
            <v-card-title>Secret Santa</v-card-title>
            <v-card-subtitle class="d-flex justify-start">
              React | Spring
            </v-card-subtitle>
            <v-divider></v-divider>
            <v-carousel
              height="auto"
              cycle
              hide-delimiters
              show-arrows-on-hover
              eager
            >
              <v-carousel-item
                v-for="(slide, i) in secretSantaSlides"
                :key="i"
                eager
              >
                <v-img
                  height="auto"
                  class="mx-auto"
                  contain
                  :src="slide.src"
                  aspect-ratio="1.77"
                ></v-img></v-carousel-item
            ></v-carousel>
            <v-divider></v-divider>
            <v-card-text
              >Secret Santa will allow its users to organise secret santa in a
              minute. Enter the email addresses of all participants, a time and
              place, the maximum value of a gift, and few kind words to get the
              organisational things done!
            </v-card-text>
          </v-card>
        </v-row>
      </v-col>
    </v-container>
  </v-container>
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
          src: require("../assets/myKFZ/district-dashboard.png"),
        },
      ],
      onlineIDEslides: [
        {
          src: require("../assets/onlineIDE/projects.png"),
        },
        {
          src: require("../assets/onlineIDE/editor_java.png"),
        },
        {
          src: require("../assets/onlineIDE/editor_c.png"),
        },
      ],
      secretSantaSlides: [
        {
          src: require("../assets/secretsanta/coming-soon-hour-glass.png"),
        },
      ],
    };
  },
};
</script>
