<template>
  <v-container grid-list-lg>
    <v-row row>
      <v-col xs12 class="text-xs-center display-1 font-weight-black my-5"
        >Available Meal Plans</v-col
      >
    </v-row>
    <v-row row wrap class="meal-plans">
      <v-col xs12 sm12 md4>
        <v-card>
          <v-responsive>
            <v-img src="http://source.unsplash.com/hjCA3ecCXAQ" height="500px">
              <v-container fill-height fluid>
                <v-row fill-height>
                  <v-col xs12 align-end flexbox>
                    <span class="headline white--text">KETO</span>
                  </v-col>
                </v-row>
              </v-container>
            </v-img>
          </v-responsive>

          <v-card-text>
            <div>
              <h3 class="headline mb-0">Keto</h3>
              <div>
                The Keto diet is a high-fat, adequate-protein, low-carbohydrate
                diet. The diet forces the body to burn fats rather than
                carbohydrates by putting the body into ketosis.
              </div>
            </div>
          </v-card-text>

          <v-card-actions v-if="['menu'].includes($route.name)">
            <v-btn
              outline
              block
              color="green"
              data-cy="plansKetoBtn"
              @click="showRecipes('keto')"
            >
              Select This Plan</v-btn
            >
          </v-card-actions>
        </v-card>
      </v-col>

      <v-col xs12 sm12 md4>
        <v-card>
          <v-responsive>
            <v-img src="http://source.unsplash.com/6S27S6pZ6o0" height="500px">
              <v-container fill-height fluid>
                <v-row fill-height>
                  <v-col xs12 align-end flexbox>
                    <span class="headline white--text">PALEO</span>
                  </v-col>
                </v-row>
              </v-container>
            </v-img>
          </v-responsive>

          <v-card-text>
            <div>
              <h3 class="headline mb-0">Paleo</h3>
              <div>
                The Paleo diet requires the predominant consumption of foods
                presumed to have been the only foods available to or consumed by
                humans during the Paleolithic era.
              </div>
            </div>
          </v-card-text>

          <v-card-actions v-if="['menu'].includes($route.name)">
            <v-btn
              outline
              block
              color="green"
              data-cy="plansPaleoBtn"
              @click="showRecipes('paleo')"
            >
              Select This Plan</v-btn
            >
          </v-card-actions>
        </v-card>
      </v-col>

      <v-col xs12 sm12 md4>
        <v-card>
          <v-responsive>
            <v-img src="http://source.unsplash.com/1SPu0KT-Ejg" height="500px">
              <v-container fill-height fluid>
                <v-row fill-height>
                  <v-col xs12 align-end flexbox>
                    <span class="headline white--text">VEGAN</span>
                  </v-col>
                </v-row>
              </v-container>
            </v-img>
          </v-responsive>

          <v-card-text>
            <div>
              <h3 class="headline mb-0">Vegan</h3>
              <div>
                The vegan diet abstains from the use of animal products. The
                vegan diet does not consume meat, diary products, eggs or any
                all other animal-derived ingredients.
              </div>
            </div>
          </v-card-text>

          <v-card-actions v-if="['menu'].includes($route.name)">
            <v-btn
              outline
              block
              color="green"
              data-cy="plansVeganBtn"
              @click="showRecipes('vegan')"
            >
              Select This Plan</v-btn
            >
          </v-card-actions>
        </v-card>
      </v-col>
    </v-row>
  </v-container>
</template>

<script>
export default {
  name: "HomePlans",
  methods: {
    showRecipes(plan) {
      this.$store.dispatch("getRecipes", plan);
    },
  },
};
</script>

<style scoped></style>