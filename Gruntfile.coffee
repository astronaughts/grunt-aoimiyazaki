###
# grunt-aoimiyazaki
# https://github.com/astronaughts/grunt-aoimiyazaki/
#
# Copyright (c) 2013 Author, contributors
# Licensed under the MIT license.
###
module.exports = (grunt) ->
  'use strict'

  grunt.initConfig
    aoimiyazaki:
      earth_music_and_ecology:
        file: './sounds/earth_music_and_ecology.mp3'

  grunt.loadTasks 'tasks'
  grunt.registerTask 'default', [ 'aoimiyazaki:earth_music_and_ecology' ]