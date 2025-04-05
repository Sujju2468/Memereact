import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react'

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [react()],
  server: {
    host: '0.0.0.0', // Make the server listen on all available network interfaces
    port: 5173, // Optional: specify the port number (defaults to 3000)
  },
})
