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

let pgp = require('pg-promise')(initOptions);
let db = pgp(config);

// console.log(db)

db.query("SELECT * FROM restaurants WHERE category='LATIN'")
    .then((results) => {
        console.log(results)
    })