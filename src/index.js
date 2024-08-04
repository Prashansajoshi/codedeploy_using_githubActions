// index.js
const express = require('express');
const app = express();
const port = 4000;

app.get('/', (req, res) => {
  res.send('Hello, World!');
});

console.log('Starting server...');
app.listen(port, () => {
  console.log(`Server running at http://localhost:${port}/`);
});