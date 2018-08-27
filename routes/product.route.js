const express = require('express');
const router = express.Router();
const product_controller = require('../controllers/product.controller');


// testar
router.get('/test', product_controller.test);

// Create
router.post('/create', product_controller.product_create);
// Read
router.get('/:id', product_controller.product_details);
// Update
router.put('/:id/update', product_controller.product_update);
// Delete
router.delete('/:id/delete', product_controller.product_delete);

module.exports = router;