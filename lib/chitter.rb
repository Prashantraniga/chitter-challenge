require 'pg'

class Chitter
  def self.all
    connection = PG.connect(dbname: 'chitter_manager')
    connection.exec("SELECT * FROM chitters;")
 end
end
