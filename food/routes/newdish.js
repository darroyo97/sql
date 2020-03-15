const express = require('express');
const router = express.Router();
router.get('/newdish', (req, res) => {
    res.render('newdish')
})
module.exports = router;