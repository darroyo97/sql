const express = require('express');
const router = express.Router();
router.get('/dishes', (req, res) => {
    res.render('dishes')
})
module.exports = router;