const express = require("express");
const db = require ("../db");
const router = express.Router();

router.get('/', async (reg, res) => {

    const recipes = await db.query("SELECT * FROM recipe;");
    res.json(recipes.rows);
    });

    module.exports = router;