// require:
// - load the module
// - it requires the path of the module
const express = require('express')
const cors = require('cors')
const routerUser = require('./routes/user')
const routerAdmin = require('./routes/admin')
const routerHotel = require('./routes/hotel')
const routerBooking = require('./routes/booking')


const app = express()

// enable CORS (Cross Origin Resource Sharing)
// needed for client to call the apis from different url
app.use(cors('*'))
app.use(express.static("./uploads"))

// add the json parser to parse the json data sent through
// the request body
app.use(express.json())

// use the router to find all the apis related to the user
app.use('/user', routerUser)
app.use('/admin',routerAdmin)
app.use('/hotel', routerHotel)
app.use('/booking', routerBooking)



app.listen(4000, () => {
  console.log(`server started on port 4000`)
})
