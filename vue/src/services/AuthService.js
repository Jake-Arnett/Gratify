import axios from 'axios';

// const http = axios.create({
//   baseURL: import.meta.env.VITE_REMOTE_API
// });

export default {

  login(user) {
    return axios.post('/login', user)
  },

  register(user) {
    return axios.post('/register', user)
  }

}
