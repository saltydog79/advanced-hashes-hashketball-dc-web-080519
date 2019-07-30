
def game_hash
home = {
  :team_name
  :colors
  :players
}

away = {
  :team_name " "
  # ... string of team name
  :colors
  :players
}
end








# The top level of the hash has two keys: :home, for the home team, and :away, for the away team.
# The values of the :home and :away keys are hashes. These hashes have the following keys:
# :team_name
# :colors
# :players
# The :team_name key points to a string of the team name.
# The :colors key points to an array of strings that are that team's colors.
# The :players key points to an Array of Hashes. Each Hash in the array should contain the players' stats as listed below and their stats can be found in the table below. The stats keys should be formatted like this:
# :number
# :shoe
# :points
# :rebounds
# :assists
# :steals
# :blocks
# :slam_dunks
