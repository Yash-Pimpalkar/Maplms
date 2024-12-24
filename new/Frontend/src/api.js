import axios from 'axios';

const token = window.localStorage.getItem("token");

// Create an Axios instance with a base URL
const api = axios.create({
  baseURL: 'http://localhost:8081',
  headers: {
    'Content-Type': 'application/json',
  },
});

// Add a request interceptor to include the token if available
api.interceptors.request.use(
  (config) => {
    const token = window.localStorage.getItem("token"); // Re-check token for each request
    if (token) {
      config.headers['authorization'] = `bearer ${token}`;
    }
    return config;
  },
  (error) => {
    return Promise.reject(error);
  }
);

// Export backend URL separately
export const backend_url = 'http://localhost:8081';

export default api;
