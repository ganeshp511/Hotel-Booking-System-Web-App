const { request, response } = require('express')
const express = require('express')
const db = require('../db')
const utils = require('../utils')
const fs = require('fs')
const multer = require('multer')
const upload = multer({ dest: 'uploads' })


const router = express.Router()

router.get('/image/:thumbnail', (request, response) => {
  const { thumbnail } = request.params
  const path = __dirname + '/../uploads/' + thumbnail
  response.send(fs.readFileSync(path))
})


router.get('/city_list', (request, response) => {

  const connection = db.openConnection()


  const statement = `select * from hotel`
  connection.query(statement, (error, result) => {
    connection.end()
    response.send(utils.createResult(error, result))
  })
})




router.get('/search_city/:city_id', (request, response) => {

  const { city_id } = request.params
  const connection = db.openConnection()
  const statement =
    `select * from hotel where city_id = '${city_id}'`
  connection.query(statement, (error, result) => {
    connection.end()
    response.send(utils.createResult(error, result))
  })
}


)

//PAGE - 1
// in first page after clicking the search button in next page
//all the list of hotels from that city will be shown in hotel list page
router.get('/search_hotel/:city_id', (request, response) => {
  const { city_id } = request.params
  const connection = db.openConnection()
  const statement =
    `select c.city_name,h.hotel_name,h.hotel_picture,h.hotel_rating,h.hotel_price from city as c 
    inner join hotel as h on c.city_id=h.city_id where c.city_id='${city_id}'`
  connection.query(statement, (error, result) => {
    connection.end()
    response.send(utils.createResult(error, result))
  })
}
)

//PAGE-3
//after clicking on second page the details of particular hotel will be shown 
router.get('/hotel_details/:hotel_id', (request, response) => {
  const { hotel_id } = request.params
  const connection = db.openConnection()
  const statement =
    `select hotel_name, hotel_details,hotel_picture from hotel where hotel_id='${hotel_id}'`
  connection.query(statement, (error, result) => {
    connection.end()
    response.send(utils.createResult(error, result))
  })
}
)
module.exports = router

