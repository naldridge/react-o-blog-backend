INSERT INTO planets
    (name, slug, region, sector, grid, moons, climate, gravity, len_day, len_year, capital, pop_density, description, exports, imports, wookie_url)
VALUES
('Roona', 'roona', 'Expansion', 'Bes Ber Bikade', 'L-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'https://starwars.fandom.com/wiki/Roona/Legends')
('Tatooine', 'tatooine', 'Outer Rim', 'sparse', 'Desert planet orbiting twin suns. Mostly serves as a trade port, light agricultural history, and general hideout for criminal elements. Native home to Jawas and Tusken Raiders.'),
('Nar Shaddaa', 'nar_shaddaa', 'Outer Rim', 'dense', 'Moon orbiting Nal Hutta, entirely covered by a metropolis. Notorious for the criminal element, dominated by bounty hunters and Hutt crime-lords.'),
('Inysh', 'Core', 'inysh', 'sparse', 'Once a terrestrial world, ecology was devastated by the Galactic Empire. The planet has been strip-mined and left to deal with the fallout.'),
('Mandalore', 'mandalore', 'Outer Rim', 'sparse', 'Home to the feared warrior race, Mandalorians. Once a thriving and powerful planet, years of war and devastation has left the surface inhospitable and the inhabitants to live in domed cities. Notable for the natural mineral resource, beskar.');


INSERT INTO races
    (name, slug, canon, homeworld_name, phys_description, personality, notable_members, wookie_url)
VALUES
('Roonan','roonan', true, 'Roona', 'blue or grey skin, ridged forehead and cranium, almond shaped blue eyes, short in stature', 'easily offended', 'Jedi Master Halsey', 'https://starwars.fandom.com/wiki/Roonan'),