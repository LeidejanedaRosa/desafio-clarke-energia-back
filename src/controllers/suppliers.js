const knex = require('../connection');

const listSuppliers = async (req, res) => {
    const {consumoMensalEnergia} = req.params
       
        try {
        const result = await knex('fornecedores').where('limite_min_kwh', '<=', consumoMensalEnergia).debug();

        return res.status(200).json(result)

    } catch (error) {
        return res.status(404).json(error.message)
    }

}

module.exports = listSuppliers;