const express = require('express');
const app = express();
const port = process.env.PORT || 3001;

app.get('/', (req, res) => {
  res.send('Hello World from Node.js--03May2025!');
});

app.listen(port, () => {
  console.log(`Server running on port ${port}`);
});
