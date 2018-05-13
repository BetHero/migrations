module.exports = (robot) ->
  robot.hear /pull request oepenwd test/i, (res) ->
    res.send "Badgers? BADGERS? WE DON'T NEED NO STINKIN BADGERS"


  robot.respond /file chnged the pod bay doors/i, (res) ->
    res.reply "I'm afraid I can't let you do that."

  robot.hear /I like cake/i, (res) ->
    res.emote "makes a freshly baked pie"


Welcome
