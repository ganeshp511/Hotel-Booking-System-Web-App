const express = require('express')
const db = require('../db')
const utils = require('../utils')
const multer = require('multer')
const upload = multer({ dest: 'uploads' })

const router = express.Router()

router.post('/admin_signin', (request, response) => {
  const { email_id, password } = request.body
  const role = 'admin'

  const connection = db.openConnection()

  const statement = `
  select 
    first_name, last_name, email_id,phone_no from user 
  where 
    email_id = '${email_id}' and 
    password = '${password}' and role='${role}'`

  connection.query(statement, (error, users) => {
    connection.end()

    if (error) {
      response.send(utils.createResult(error))
    } else if (users.length == 0) {

      response.send(utils.createResult('admin not found'))
    } else {
      const user = users[0]
      response.send(utils.createResult(null, user))
    }
  })
})


router.post('/add_hotel', upload.single('img'), (request, response) => {

  const { hotel_name, hotel_details, hotel_price, city_id } = request.body
  const filename = request.file.filename

  const connection = db.openConnection()


  const statement = `
        insert into hotel
          (hotel_name,hotel_picture,hotel_details,hotel_price,city_id)
        values
          ( '${hotel_name}','${filename}', '${hotel_details}', '${hotel_price}', '${city_id}')
      `
  connection.query(statement, (error, result) => {
    connection.end()
    response.send(utils.createResult(error, result))
  })
})
router.put('/update_hotel', upload.single('img'), (request, response) => {

  const { hotel_name, hotel_details, hotel_price, hotel_id } = request.body
  const filename = request.file.filename

  const connection = db.openConnection()


  const statement = `update hotel set hotel_name='${hotel_name}',hotel_picture='${filename}',hotel_details='${hotel_details}',hotel_price='${hotel_price}' where hotel_id='${hotel_id}';
      `
  connection.query(statement, (error, result) => {
    connection.end()
    response.send(utils.createResult(error, result))
  })
})


router.get('/hotel_list', (request, response) => {

  const connection = db.openConnection()


  const statement = `select hotel_id,hotel_name,hotel_picture,hotel_price,hotel_details,city_id from hotel
      `
  connection.query(statement, (error, result) => {
    connection.end()
    response.send(utils.createResult(error, result))
  })
})

router.delete('/delete_hotel/:hotel_id', (request, response) => {
  const { hotel_id } = request.params
  const connection = db.openConnection()
  const statement = `delete from hotel where hotel_id =${hotel_id};
    `

  connection.query(statement, (error, result) => {
    connection.end()
    response.send(utils.createResult(error, result))
  })
})


module.exports = router