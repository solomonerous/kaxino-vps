const { ERROR_PAGE } = require("@Helpers/contants");
const router = require("express").Router();
const middware = require("@Middwares/Authenticate");
const AuthController = require("@HttpControllers/AuthController");

router.get("/login", (req, res) => {
  AuthController.login(req, res);
});

router.post("/login", (req, res) => {
  AuthController.loginPOST(req, res);
});

router.get("/me", middware, (req, res) => {
  AuthController.me(req, res);
});

router.get("/logout", middware, (req, res) => {
  AuthController.logOut(req, res);
});

module.exports = router;
