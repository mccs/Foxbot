# Description:
#   Programming Lab scripts
#
module.exports = (robot) ->

  robot.respond /(tutoring)|(programming lab)/i, (res) ->
    programming_hours = """
      *Tutoring hours:*
      Tuesday 2-6 PM
      Wednesday 12-2 PM & 5-7 PM
      Thursday 1-5:30 PM
      Friday 1-5 PM
      Visit us on the third floor of Hancock!
      """
    res.reply programming_hours
