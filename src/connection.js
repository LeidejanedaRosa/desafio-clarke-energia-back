const knex= require ('knex')({
    client: 'pg',
    connection: {
    host: 'localhost',
    user: 'postgres',
    password: 'lelei',
    database: 'clarkeenergia'
    }
});

module.exports = knex