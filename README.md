Objectives
==========

Chapter 2 of the text dicusses how strategy and analytics are related.
Chapter 3 discusses how to use metrics to optimize business processes.
In real life, we often need to combine data via something called an ETL
process before metrics can be created in our data visualization tool.
That means, to finish the exercise of creating a set of metrics for this
example we will have to work a little out of order.

In Lab 2, you should have written up a plan for metric creation that
includes some description of how tables from the DVD Rental database
should be combined. The purpose of this lab is to upload the data from
the database into Domo and create the ETL processes necessary to execute
your plan. The full relational database has been loaded into a MySQL
database in my AWS account for this course.

High level instructions
-----------------------

In order to finish this lab, you will need to do the following three
steps (in order) in your Domo account.

1.  Create an account in Domo for the database.
2.  Create one or more connections to the database.
3.  Create an ETL process to combine data from the database to create a
    new data set.

### Steps 1 & 2 - Account and Connection Creation

To create a connection to a specific database table, do the following.

1.  Click the “+” sign in the top ribbon (between the magnifying glass
    and the question mark)
2.  Click Data
3.  Click Database
4.  Click the MySQL tile, read the documentation if you like, then click
    “Get the Data”
5.  The first section should say “Credentials”. You won’t have anything
    set up the first time through, so you will be required to enter the
    database details at this stage. The following information will be
    neccessary.
    -   Select version 8.0.13 of the JDBC driver
    -   Host: is-6481-classroom.csuyqidhb5oq.us-east-1.rds.amazonaws.com
    -   Database name: dvdrental
    -   Username: student
    -   Password: test1234
    -   Note that this is a terrible security set up. If you see
        connection instructions like this in the real world, start
        looking for another job. For our purposes, it’s fine. The data
        is publicly available anyway.
6.  Click “Next”.
7.  Enter a query to sync Domo with the database. This is easier than it
    might sound for this exercise.
    -   If you want to sync the Actor table, simply type “select \* from
        actor” and click Save.
8.  In the scheduling window, select Manual. The data for this exercise
    will not update. In other circumstances, you could select any of the
    other options presented.
9.  Give the data set a name and click Save. I would suggest naming the
    tables according to where you get them. In the example above, I
    would name the file “DVD Rental | Actor” so we know what database it
    came from and which table it is. This will make your life easier
    later on.

You have now completed steps 1 & 2 for the first data set. Repeat these
steps for all the other data sets required by your plan. Note that for
the second and subsequent connections you can just select the set of
credentials you created earlier.

Note: you want to be a little more advanced, you can actually enter any
SQL in step 7 you like. You may be able to eliminate some ETL work in
the next step by being creative at this point. Again, not necessary, but
feel free to be as creative as you like at this point.

### Step 3 - ETL

For this step, you will be required to actually perform some ETL tasks.
The following videos walk you through how to do basic ETL tasks using
Domo’s Magic ETL tool. This is a drag-and-drop tool built to make
combining data easy.

-   [Domo YouTube
    Channel](https://www.youtube.com/channel/UCLhtrgF6h4PP44nVRfSIovA)
    -   [ETL Parts
        1,2,3](https://www.youtube.com/watch?v=xjqpW94Nq28&t=1s)

After watching these videos, create ETL processes according to the plan
you submitted in the last lab.

If you have experience using SQL, feel free to create a SQL DataFlow.

To Turn In
----------

When finished, turn in a writeup of the project that includes the
following.

-   A short discussion of your experience connecting data in Domo and
    creating ETL processes.
-   Discuss any issues you ran into while going through the exercise.
-   List each of the ETL proccesses you completed and what they are
    supposed to accomplish.

Turn in the write up in Canvas[1]. Accepted formats are: docx, pdf,
html.

[1] Note that we will be running some simple tests w/in Domo to verify
that the data sets and ETLs were created.
