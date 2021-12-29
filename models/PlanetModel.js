'use strict';

const db = require('./conn');

class PlanetModel {
    constructor(id, name, slug, location, pop_density, description) {
        this.id = id;
        this.name = name;
        this.slug = slug;
        this.location = location;
        this.pop_density = pop_density;
        this.description = description;
    }

    static async getAll() {
        try {
            const response = await db.any(
                `SELECT * FROM planets;`
            )
            return response;
        } catch (err) {
            console.error('Error: ', err);
            return err;
        }
    }

    static async getBySlug(slug) {
        try {
            const response = await db.one(
                `SELECT * FROM planets
                WHERE slug = '${slug}';`
            );
            return response;
        } catch (err) {
            console.error('Error: ', err);
            return err;
        }
    }
}

module.exports = PlanetModel