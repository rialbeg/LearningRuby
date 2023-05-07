# hashes are key-value pairs data structures also
# called hashmap or dictionary in other languages

# definition
fruit = {}
fruit = Hash.new

fruit = {
    :name => 'banana',
    :color => 'yellow',
}

# or more commonly

fruit = {
    name: 'banana',
    color: 'yellow',
}

# accessing elements
p fruit[:name]

# setting elements
fruit[:name] = 'pineapple'

p fruit[:name]

# useful methods

hash.keys # return the keys of the hash
hash.values # return the values of the hash
hash.empty? # return if the hash is empty