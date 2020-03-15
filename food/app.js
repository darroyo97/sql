const express = require('express');
const app = express();
let PORT = 3000;

app.set('view engine', 'ejs');
app.use(express.static('public'));





app.listen(PORT, () => {
    console.log(`LISTENING ON PORT ${PORT}`)
})