require 'pg'

# Output a table of current connections to the DB
# conn = PG.connect( dbname: '' )
conn = PG::Connection.new
results = conn.exec('SELECT version()')
p results
p res.getvalue(0,0)