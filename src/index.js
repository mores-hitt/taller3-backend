import app from "./app";

const main = () => {
  app.listen(app.get("port"));
  console.log("Server on port", app.get("port"));
  console.log("TEST DESPLIEGUE SIN ACTIONS");
};

main();
