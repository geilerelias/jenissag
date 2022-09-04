import('./bootstrap');

import ('moment');

import Vue from 'vue';

import '@mdi/font/css/materialdesignicons.css' // Ensure you are using css-loader
import vuetify from '../plugins/vuetify.js'

import {InertiaApp} from '@inertiajs/inertia-vue';
import {InertiaForm} from 'laravel-jetstream';
import PortalVue from 'portal-vue';

import {InertiaProgress} from '@inertiajs/progress'
import store from "./store.js";


Vue.mixin({methods: {route}});
Vue.use(InertiaApp);
Vue.use(InertiaForm);
Vue.use(PortalVue);

import VueSweetalert2 from 'vue-sweetalert2';
import 'sweetalert2/dist/sweetalert2.min.css';

Vue.use(VueSweetalert2);

import PerfectScrollbar from 'vue2-perfect-scrollbar'
import 'vue2-perfect-scrollbar/dist/vue2-perfect-scrollbar.css'

Vue.use(PerfectScrollbar)

import VueGates from 'vue-gates';

Vue.use(VueGates);

//Plugins Permissions
import Permissions from '../Plugins/Permissions';

Vue.use(Permissions);

//vue2 editor
import Vue2Editor from "vue2-editor";

Vue.use(Vue2Editor);

//Vue Animate CSS
import VAnimateCss from 'v-animate-css';
import 'animate.css';

Vue.use(VAnimateCss);


import 'viewerjs/dist/viewer.css'
import Viewer from 'v-viewer'

Vue.use(Viewer)

import axios from 'axios'

window.axios = require('axios');

const app = document.getElementById('app');

new Vue({
    vuetify,
    store,
    render: (h) =>
        h(InertiaApp, {
            props: {
                initialPage: JSON.parse(app.dataset.page),
                resolveComponent: (name) => require(`./Pages/${name}.vue`).default,
            },
        }),

}).$mount(app);

InertiaProgress.init({
    // The delay after which the progress bar will
    // appear during navigation, in milliseconds.
    delay: 250,
    // The color of the progress bar.
    color: '#29d',
    // Whether to include the default NProgress styles.
    includeCSS: true,
    // Whether the NProgress spinner will be shown.
    showSpinner: true,
});
