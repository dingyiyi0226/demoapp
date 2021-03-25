import express from 'express'

const app = express();

app.get('/', (req, res) => {
  res.status(200).send('Hello, world!')
});

const port = process.env.PORT || 5678
const host = '0.0.0.0'
app.listen(port, host, () => {
  console.log(`Server is up on ${host}:${port}.`)
})
