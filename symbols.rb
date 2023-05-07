# symbols are a special type of object

# they are great to be used as keys in hashes 

# they are created only once

# both should return the same id
p :nome.object_id 
p :nome.object_id

# both should return different ids
p "hello".object_id
p "hello".object_id