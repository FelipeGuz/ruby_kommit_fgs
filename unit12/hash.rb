## key-value datastructure
#=> can be any kind of ruby object
#=> the keys are unique
#=> Therse not order

empty_hash = {}
p empty_hash
p empty_hash.class

## Creating a hash with values

#=> String => String
nfl_roster = {
    'Tom Brady' => 'New England Patriots',
    'Tony Romo' => 'Dallas Cowboys',
    'Rob Gronkowki' => 'New England Patriots'
}

#=> String => Array
nba_roster = {
    'Cleveland Cavaliers' => ['LeBron James','kevin Love'],
    'Golden State Warriors' => ['Stephen Curry','Klay Thompson','Kevin Duran']
}

#=> To access to a element
p nfl_roster['Tony Romo']
p nfl_roster['Rob Gronkowki']
p nba_roster['Cleveland Cavaliers']
