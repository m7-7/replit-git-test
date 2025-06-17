import { defineConfig } from "vite";
import react from "@vitejs/plugin-react";

// https://vite.dev/config/
export default defineConfig({
  plugins: [react()],
  server: {
    host: "0.0.0.0",
    port: 5173,
    allowedHosts: [
      "bc2aa7b7-0374-461d-a76e-3ca19ac3ae5a-00-1rumlztga8jg5.sisko.replit.dev",
    ],
  },
});
