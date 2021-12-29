'use strict';

const express = require('express');
const router = express.Router();
const slugify = require('slugify');
const PlanetModel = require('../models/PlanetModel');

router.get('/', async (req, res) => {

    const planets = await PlanetModel.getAll();
    res.json(planets).status(200);

})

module.exports = router;


