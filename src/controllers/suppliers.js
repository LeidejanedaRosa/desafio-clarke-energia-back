const knex = require('../connection');

const listSuppliers = async (req, res) => {
    const {monthlyConsumption} = req.params
       
    try {
        const result = await knex('fornecedores').where('limite_min_kwh', '<=', monthlyConsumption);

        return res.status(200).json(result)

    } catch (error) {
        return res.status(404).json(error.message)
    }
}

module.exports = listSuppliers;