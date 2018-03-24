prepared_statement.rb
#!/usr/bin/ruby

require 'pg'

if ARGV.length != 1 then
    puts "Usage: prepared_statement.rb rowId"
    exit
end

rowId = ARGV[0]

begin

    con = PG.connect :dbname => 'testdb', :user => 'janbodnar'

    con.prepare 'stm1', "SELECT * FROM Cars WHERE Id=$1"
    rs = con.exec_prepared 'stm1', [rowId]

    puts rs.values

rescue PG::Error => e

    puts e.message

ensure

    rs.clear if rs
    con.close if con

end
