DROP DATABASE IF EXISTS pokemondb;
CREATE DATABASE pokemondb;
USE pokemondb;

CREATE TABLE pokemon (
    pokemon_id MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL,
    name VARCHAR(40) NOT NULL,
    type VARCHAR(40) NOT NULL,
    pokeImg MEDIUMTEXT NOT NULL,
    evolution VARCHAR(40) NOT NULL,
    hp MEDIUMINT UNSIGNED NOT NULL,
    ability VARCHAR(40) NOT NULL,
    abilityDamage VARCHAR(40),
    sAbility VARCHAR(40),
    sAbilityDamage VARCHAR(40),
    weakness VARCHAR(40),
    resistance VARCHAR(40),p
    retreatCost VARCHAR(40),
    pafName VARCHAR(40),
    paf VARCHAR(40),
    information MEDIUMTEXT,
    illustrator VARCHAR(40),
    CONSTRAINT pk_pokemon PRIMARY KEY (pokemon_id)
);

CREATE TABLE trainer (
    trainer_id MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL,
    name VARCHAR(40) NOT NULL,
    type VARCHAR(40) NOT NULL,
    trainerImg MEDIUMTEXT,
    ability MEDIUMTEXT,
    pafName VARCHAR(40),
    paf VARCHAR(40),
    information MEDIUMTEXT,
    illustrator VARCHAR(40),
    CONSTRAINT pk_trainer PRIMARY KEY (trainer_id)
);
