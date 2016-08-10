## This is a learn by doing project followed by the course in Udemy
## Click [here](https://www.udemy.com/job-ready-web-developer/) to see course information.

### Run these commands at first time.
1.Enter rails console

    rails c

2.Create Plan Data item:

    Plan.create(name:"Basic", price:0)
    Plan.create(name:"Pro", price:10)

### I also deploy it on the heroku, click [here](http://protected-coast-41471.herokuapp.com).

### About this page
1.In this page, you can register as basic or pro user.

2.Each user can edit his/her profile.
If you choose to be a pro user, we will charge you $10/month.(Notice: because we are in the test mode, no moeny is charged.You can fill credit card num with '4111 1111 1111 1111', and '123' as CVV ).

3.You can visit all users infomations.You can access more detail if you are a pro user.

4.Lots of gems are used here such as devise,figaro,paperclip,stripe and so on.
