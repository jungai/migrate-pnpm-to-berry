import express from "express";
import cors from "cors";
import { v4 } from "uuid";

const app = new express();

app.use(cors());

app.get("/", (_req, res) => {
  res.json({ id: v4() });
});

app.listen(3000, () => {
  console.log("Server is running on port 3000");
});
