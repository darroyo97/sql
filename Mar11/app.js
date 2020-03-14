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

// db.query("SELECT * FROM restaurants WHERE category='LATIN'")
//     .then((results) => {
//         console.log(results)
//     })
// db.result("INSERT INTO pgpromise VALUES (DEFAULT,'Jasso', 'Dallas' );")
//     .then((result) => {
//         console.log(result)
//     })
// db.none("INSERT INTO pgpromise VALUES (DEFAULT,'Bambam', 'Las Vegas' );")
//     .then(() => {
//         console.log('record was insterted')
//     })
// db.query("SELECT * FROM pgpromise")
//     .then((results) => {
//         results.forEach((person) => {
//             console.log(`Good morning ${person.name}`)
//         })
//         // console.log(results)
//     })
db.one("INSERT INTO pgpromise VALUES (DEFAULT,'Jovers', 'New York' ) RETURNING id")
    .then((result) => {
        console.log(result)
        db.query(`SELECT * FROM pgpromise WHERE ID =${result.id}`)
            .then((results) => {
                console.log(`return from query`)
            })
        console.log('record was insterted')
    })