//promise library
const promise = require('bluebird');

let initOptions = {
    promiseLib: promise
}

let config = {
    host: 'localhost',
    port: 5432,
    database: 'testdb',
    user: 'postgres'
}

//load and init pg-promise