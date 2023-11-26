The goal of this project:
The purpose of this project was to provide customers facility and services to book 
hotel online without manually go there and book .the Online Hotel Booking 
System is a very easy-to-use Web-based application. Everyone who knows how to 
use a Web browser and mobile applications can book rooms on specific date and 
finish the basic payment process online. Users will receive a confirmed message
included basic booking details after finishing all steps in reservation.
Product Overview and Summary

Purpose:
Through research of similar apps we found a number of features that seemed 
useful in our design. Simplistic Design: Overall, we found that the Moves app 
presented an extremely clean and simplistic layout that presented important 
information as soon as it was opened. We decided to model our app with this 
same mentality of keeping screens simplistic and present important data upfront

Scope:
User can signup or if user already have registered can sign in through sign in page 
first . After that user can select city in which they want to book hotel . hotel list 
will get display as per selected city . then user can check hotel and select for 
further details . after selecting hotel user reach to the full hotel details page to 
see the all details of the selected hotel . once user is fulfillments with their 
requirements they can book hotel by clicking on book now button it takes to the 
booking confirmation page which needs all the user information and check in 
check out dates , no of rooms ,no of peoples so on . when user done with filling 
information ready to book hotel finally its reach to the booking confirmed page . 
other side admin keep tracks on hotels as admin can add hotel , update hotel and
delete hotel as per requirements . 

User Admin Classes and Characteristics: 
As based on multiple platforms there are multiple API we have created for user 
and admin to fetch and insert the data in server side here we have used nodeJs 
server with exrpress framework which is providing facilities to create API 
And React-Native platforms have their own implementation of Data persistence 
For Example Android Uses shared preference which contains a helper class to 
provide such functionality

Design and Implementation Constraints

User Interface
In order to effectively incorporate each of the focus areas of our application (Sign 
in ,Sign up , booking confirmation and booking confirmed ) into the user interface 
without creating too much clutter, we opted to use a tabbed design. When the 
app is initially opened, the user is taken to the “home” tab.

WebApp and MobileApp Design: 

Relatively early in the development process, we came to the decision to separate 
each functionality on different pages. After researching several different methods 
for implementing this type of multi-page app design, we came to the decision to 
use the folder structure on server and client side, where each functionality of 
admin and user with its JS pages in appropriate folder so its more understandable. 
On sever side we have used noeJS server with the expressJS framework and 
library which is providing the suitable library and methods to create API there is 
different folders and js pages in that we have created API’s for users and admin as 
well which directly connects to the database so using the database queries and 
function and routers get , post , put , delete methods user and admin can insert 
and fetch data. To other client side we have used react java script library for 
building user and admin interfaces . React allows us to use reusable 
UIComponants . By Creating components it makes easy as components avoiding 
reuse the code . we have used function components for user as well as admin . 
React is rendering HTML so for designing the UI Pages we have used HTML library 
for front end . also we have used may functionalities of react as props , lists , 
events , conditions , forms , router and css styling . React Hooks like useState , 
useEffects , Callback plays an vita role on client side.
