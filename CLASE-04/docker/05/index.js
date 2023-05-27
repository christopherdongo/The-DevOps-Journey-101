const express = require('express');
const PORT= process.env.PORT || 8080;
const app = express();
const message = (process.env.MESSAGE) ? process.env.MESSAGE : 'Nothing important';

app.get('/', (req, res) => {
    console.log(req);
    res.send('Hello, World!');
})


app.listen(PORT);

console.log(`Message ${message}`);
console.log(`Running on http://localhost:${PORT}`)