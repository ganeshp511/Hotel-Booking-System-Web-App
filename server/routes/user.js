const express = require('express')
const db = require('../db')
const utils = require('../utils')

const multer = require('multer')
const upload = multer({ dest: 'uploads' })

const router = express.Router()

const mysql2 = require('mysql2/promise')


async function checkEmailExist(email_id) {
  // wait till the mysql connection gets opened
  const connection = await db.openConnection2()

  const emailStatement = `select email_id from user where email_id = '${email_id}'`

  // wait till the query gets executed
  const [emails] = await connection.execute(emailStatement)

  connection.end()
  return emails.length > 0
}

/*
router.post('/signup', (request, response) => {

  const { first_name, last_name, email_id, phone_no, password} = request.body
  if (checkEmailExist()) {
    response.send(
      util.createResult('email address already exists, please use another')
    )
  } else {

  const connection = db.openConnection()

  // check if the email sent by user already exists in the table
  const emailStatement = `select email from user where email = '${email}'`
  connection.query(emailStatement, (error, emails) => {
    if (error) {
      // if error is generated while executing the query
      response.send(util.createResult(error))
    } else {
      if (emails.length == 0) {
        
        const statement = `
        insert into user
          (first_name, last_name, email_id,phone_no, password)
        values
          ( '${first_name}', '${last_name}', '${email_id}', '${phone_no}','${password}')
      `
       connection.query(statement, (error, result) => {
       connection.end()
       response.send(util.createResult(error, result))
      })
    } else {
      // at least one user exists with this email address
      connection.end()
      response.send(
        util.createResult('email address already exists, please use another')
      )
    }
  }

})
  */
router.post('/', (request, response) => {
  // const firstName = request.body.firstName
  // const lastName = request.body.lastName
  // const email = request.body.email
  // const password = request.body.password

  // extract the properties of request.body (json) to
  // const separate variables
  const { first_name, last_name, password, email_id, phone_no, role } = request.body

  const connection = db.openConnection()

  // check if the email sent by user already exists in the table
  const emailStatement = `select email_id from user where email_id = '${email_id}'`
  connection.query(emailStatement, (error, emails) => {
    if (error) {
      // if error is generated while executing the query
      response.send(utils.createResult(error))
    } else {
      if (emails.length == 0) {




        const statement = `
        insert into user
          (first_name, last_name, email_id, password,phone_no,role)
        values
          ('${first_name}', '${last_name}', '${email_id}', '${password}','${phone_no}','${role}')
      `
        connection.query(statement, (error, result) => {
          connection.end()
          response.send(utils.createResult(error, result))
        })
      } else {
        // at least one user exists with this email address
        connection.end()
        response.send(
          utils.createResult('email address already exists, please use another')
        )
      }
    }
  })
})

// for authentication. checks if email is already exists in signup page
router.post('/signup/test', (request, response) => {
  const { first_name, last_name, password, email_id, phone_no } = request.body

  // check if the email sent by user already exists in the table
  if (checkEmailExist()) {
    response.send(
      utils.createResult('email address already exists, please use another')
    )
  } else {
    const connection = db.openConnection()

    const statement = `
      insert into user
        (first_name, last_name, email_id, password,phone_no)
      values
        ('${first_name}', '${last_name}', '${email_id}', '${password}','${phone_no}')
    `
    connection.query(statement, (error, result) => {
      connection.end()
      response.send(utils.createResult(error, result))
    })
  }
})






router.post('/client_signin', (request, response) => {
  const { email_id, password } = request.body

  const role = 'user'
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

      response.send(utils.createResult('user not found'))
    } else {
      const user = users[0]
      response.send(utils.createResult(null, user))
    }

  })
})




module.exports = router
