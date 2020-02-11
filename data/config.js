const mysql = require('mysql');

const config = {
    host: 'localhost',
    user: 'nodejs',
    password: 'nodejs',
    database: 'nodejs',
};

const pool = mysql.createPool(config);

module.exports = pool;
