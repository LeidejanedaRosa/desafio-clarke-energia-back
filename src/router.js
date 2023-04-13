const express = require ('express');
const listSuppliers = require('./controllers/suppliers');

const router = express();

router.get('/fornecedores', listSuppliers);

module.exports = router