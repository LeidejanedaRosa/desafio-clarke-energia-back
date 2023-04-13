const express = require('express');
const router = require('./router');
const cors = require('cors');

const app = express();

app.use(express.json(),cors(), router);

app.listen(4000, ()=>{console.log('Estou na porta 4000');});