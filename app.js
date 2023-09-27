require('dotenv').config();
const express = require('express');
const { productRoute } = require('./routes/productRoutes')


const app = express();
const PORT = process.env.PORT;

app.use(express.json());
app.use(express.urlencoded({ extended: true}));

app.use("/", productRoute)


app.listen(PORT, () => {
    console.log(`server is running on http://localhost:${PORT}`);
})