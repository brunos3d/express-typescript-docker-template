import express from 'express';

const app = express();

app.get('/', (req, res) => {
    res.status(200).send('Hello World!');
});

app.listen(process.env.PORT || 3000, () => {
    console.log(`Server listening on port http://localhost:${process.env.PORT || 3000}`);
});
