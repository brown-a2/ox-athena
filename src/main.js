import Vue from 'vue'
import App from './App.vue'

// https://getbootstrap.com/docs/4.0/getting-started/download/#npm
require('bootstrap')

Vue.config.productionTip = false

new Vue({
  render: h => h(App),
}).$mount('#app')
