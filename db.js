const Pool = require('pg').Pool;


const pool = new Pool({
    user: 'postgres',
    host: 'localhost',
    database: 'inteacher',
    password: 'jomiy007',
    port: 5432
});


module.exports = pool;