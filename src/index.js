require('dotenv').config();
const express = require('express');
const router = require('./router');
const cors = require('cors');


const app = express();

app.use(express.json(),cors(), router);


app.listen(process.env.PORT || 4000);