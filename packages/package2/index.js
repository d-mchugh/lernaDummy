const express = require('express')
const Add = require('package1')
const app = express()
const port = 3000

const value = Add(3, 7);

app.get('/', (req, res) => {
  res.send(value.toString())
})

app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`)
})