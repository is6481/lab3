
mm <- src_mysql(
    # host='is6481-dvdrental.cffidl3kiu88.us-east-1.rds.amazonaws.com',
    host='is6481.ckbeg5to5b6o.us-east-1.rds.amazonaws.com',
    port=3306,
    user='admin',
    password='test1234',
    dbname='dvdrental'
)

src_tbls(mm)
