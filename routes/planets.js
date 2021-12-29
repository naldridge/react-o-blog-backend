'use strict';

const express = require('express');
const router = express.Router();
const slugify = require('slugify');
const PlanetModel = require('../models/PlanetModel');

router.get('/:slug?', async (req, res) => {
    if (req.params.slug) {
        
        const { slug } = req.params;
        const planet = await PlanetModel.getBySlug(slug);

        if (planet) {
            res.json(planet).status(200);
        } else {
            res.status(400).send(`No planet found that matches the slug, ${slug}.`);
        }
    } else {
        const planets = await PlanetModel.getAll();
        res.json(planets).status(200);
    }
})

module.exports = router;