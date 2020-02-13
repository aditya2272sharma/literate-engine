var express = require('express');
var router = express.Router();

/* GET users listing. */
router.get('/', function(req, res, next) {
  res.render('signup', {
    title: 'Sign Up',
    contextTitle: 'Sign Up'
  });
});

module.exports = router;
