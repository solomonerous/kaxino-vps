const { ERROR_PAGE } = require("@Helpers/contants");
const router = require("express").Router();
const MainRouter = require("@HttpRouters/MainRouter");
const AuthRouter = require("@HttpRouters/AuthRouter");
const AccountRouter = require("@HttpRouters/AccountRouter");
const GameRouter = require("@HttpRouters/GameRouter");
const GameLobbyRouter = require("@HttpRouters/GameLobbyRouter");
const VipRouter = require("@HttpRouters/VipRouter");
const PromotionRouter = require("@HttpRouters/PromotionRouter");

router.use("/", MainRouter);
router.use("/auth", AuthRouter);
router.use("/account", AccountRouter);
router.use("/game", GameRouter);
router.use("/gamelobby", GameLobbyRouter);
router.use("/vip-privileges", VipRouter);
router.use("/Promotion", PromotionRouter);

// Slot
const SlotGameRouter = require("@HttpRouters/Lobby/SlotGameRouter");
router.use("/Lobby/Game", SlotGameRouter);

// Live
const LiveGameRouter = require("@HttpRouters/Lobby/LiveGameRouter");
router.use("/Lobby/Live", LiveGameRouter);

// Fish
const FishGameRouter = require("@HttpRouters/Lobby/FishGameRouter");
router.use("/Lobby/Fish", FishGameRouter);

// Sport
const SportGameRouter = require("@HttpRouters/Lobby/SportGameRouter");
router.use("/Lobby/Sport", SportGameRouter);

// Lottery
const LotteryGameRouter = require("@HttpRouters/Lobby/LotteryGameRouter");
router.use("/Lobby/Lottery", LotteryGameRouter);

// CockFighting
const CockFightingGameRouter = require("@HttpRouters/Lobby/CockFightingGameRouter");
router.use("/Lobby/CockFighting", CockFightingGameRouter);

// Board
const BoardGameRouter = require("@HttpRouters/Lobby/BoardGameRouter");
router.use("/Lobby/Board", BoardGameRouter);

module.exports = router;
