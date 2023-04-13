const knex = require('../connection');

const listSuppliers = async (req, res) => {
    const { consumo_mensal_energia } = req.body

    try {
        const result = await knex('fornecedores').where('limite_min_kwh', '<=', consumo_mensal_energia).debug();

        return res.status(200).json(result)

    } catch (error) {
        return res.status(404).json(error.message)
    }

}

module.exports = listSuppliers;