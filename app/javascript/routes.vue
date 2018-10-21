import homeBlog from './components/home.vue';
import editBlog from './components/editblog.vue';
import newBlog from './components/newblog.vue';

export default [
    { path: '/' , component: homeBlog},
    { path: '/edit', component: editBlog},
    { path: '/new', component: newBlog}
]
