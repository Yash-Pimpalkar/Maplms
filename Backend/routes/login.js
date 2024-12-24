import express, { Router } from "express";
import { login, Studentlogin } from "../controller/login.js";
import { verifyToken } from "../middleware/auth.js";
const router = express.Router();

router.post("/", login);

router.post("/student", Studentlogin);
export default router;
