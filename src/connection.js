const knex= require ('knex')({
    client: 'pg',
    connection: {
    host: 'lallah.db.elephantsql.com',
    user: 'lzzbwxjk',
    password: 'l11RtymR5qfhnIql2QL7Mb2-YRXHmIcw',
    database: 'lzzbwxjk'
    }
});

module.exports = knex