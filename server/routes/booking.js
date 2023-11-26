const express = require('express')
const db = require('../db')
const utils = require('../utils')

const multer = require('multer')
const upload = multer({ dest: 'uploads' })

const router = express.Router()


//last page booking_confirmed
/*router.get('/booking_confirmed/:booking_confirmation_id', (request,response)=>{
  
  const { booking_confirmation_id } = request.params
    const connection =db.openConnection()
    const statement=
    `select first_name,last_name,no_of_rooms,no_of_persons,(b.Days*b.no_of_rooms*hotel_price) as total_amount from booking_confirmation as b 
    inner join hotel as h on b.hotel_id=h.hotel_id where booking_confirmation_id='${booking_confirmation_id}'`
    connection.query(statement, (error,result ) => {
        connection.end()
        response.send(util.createResult(error, result))
    })
  }


)
*/


//after clicking on book now button, booking confirmed page will be shown.
// and this will be last page -> booking confirmed 
// router.get('/booking_confirmed/:hotel_id', (request, response) => {

//   const { hotel_id } = request.params
//   const connection = db.openConnection()
//   const statement =
//     `select first_name,last_name,no_of_rooms,h.hotel_name ,no_of_rooms,no_of_persons,datediff(check_out,check_in) as Days,(b.Days*b.no_of_rooms*hotel_price) as total_amount from booking_confirmation as b 
//     inner join hotel as h on b.hotel_id=h.hotel_id where h.hotel_id='${hotel_id}'`
//   connection.query(statement, (error, result) => {
//     connection.end()
//     response.send(utils.createResult(error, result))
//   })
// }


// )

//we have to insert details of user for confirmation
router.post('/booking_confirmation', (request, response) => {

  const { first_name, last_name, email_id,
    phone_no, check_in, check_out, days, no_of_rooms, hotel_id, no_of_persons, total_amount } = request.body


  const connection = db.openConnection()
  const statement =
    `insert into booking_confirmation (first_name, last_name, email_id,phone_no,check_in,check_out,days,no_of_rooms,hotel_id,no_of_persons,total_amount) values ('${first_name}', '${last_name}', '${email_id}', 
    '${phone_no}','${check_in}','${check_out}','${days}','${no_of_rooms}','${hotel_id}','${no_of_persons}','${total_amount}')`

  connection.query(statement, (error, result) => {
    console.log(statement)
    connection.end()
    response.send(utils.createResult(error, result))
  })
}
)


//for mob app
router.get('/booking_confirmed/:email_id', (request, response) => {

  const { email_id } = request.params
  const connection = db.openConnection()
  const statement =
    `select * from booking_confirmation where email_id = '${email_id}'`
  connection.query(statement, (error, result) => {
    connection.end()
    response.send(utils.createResult(error, result))
  })
}


)


//for web app
router.post('/booking_confirmed', (request, response) => {

  const { email_id } = request.body
  const connection = db.openConnection()
  const statement =
    `select * from booking_confirmation where email_id = '${email_id}'`
  connection.query(statement, (error, result) => {
    connection.end()
    response.send(utils.createResult(error, result))
  })
}


)








module.exports = router