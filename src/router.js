const express = require ('express');
const listSuppliers = require('./controllers/suppliers');

const router = express();

router.get('/fornecedores/:consumoMensalEnergia', listSuppliers);

module.exports = router