console.log("index.js started");
const windowRoutes = window.routes;
console.log(
  "windowRoutes",
  windowRoutes,
  typeof windowRoutes,
  Array.isArray(windowRoutes)
);
const routes = JSON.parse(window.routes);
console.log(routes);
