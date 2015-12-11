# Description
#
# I'm laughing at your name Benoit
# Balls

module.exports = (robot) ->

    robot.hear /benoit/i, (msg) ->
        msg.send "Balls"
