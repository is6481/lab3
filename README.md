Objectives
==========

Chapter 2 of the text dicusses how strategy and analytics are related.
Chapter 3 discusses how to use metrics to optimize business processes.
In real life, we often need to combine data via something called an ETL
process before metrics can be created in our data visualization tool.
That means, to finish the exercise of creating a set of metrics for this
example we will have to work a little out of order.

In Lab 1, you should have written up a plan for metric creation that
includes some description of how tables from the DVD Rental database
should be combined. The purpose of this lab is to upload the data from
the database into Domo and create the ETL processes necessary to execute
your plan. The full relational database has been loaded into a MySQL
database in my AWS account for this course.

### High level instructions

In order to finish this lab, you will need to do the following three
steps (in order) in your Domo account.

1.  Create an account in Domo for the database.
2.  Create one or more connections to the database.
3.  Create an ETL process to combine data from the database to create a
    new data set.

Step 1 is typically accomplished when you create the first connection
but can be done separately. For simplicity sake we will do it inline
with the first connection.
