const {Telegraf, Scenes: {Stage}} = require('telegraf');
const Localsession = require('telegraf-session-local');
const cron = require("node-cron");
require('dotenv').config();

const bot = new Telegraf(process.env.BOT_TOKEN);



bot.launch();