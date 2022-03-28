touch app.js
cat '
const express = require('express');
const app = express();
app.listen(3000);
app.get('/', (req, res)=>{
    res.send('hello');
})
console.log('server runs at http://localhost:3000');
' > app.js