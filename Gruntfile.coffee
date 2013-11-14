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
            voice: 'earth_music_and_ecology'
            short: 'eme'
            long: 'baseball'
            old_version:
                file: './sounds/earth_music_and_ecology.mp3'

    grunt.loadTasks 'tasks'
    grunt.registerTask 'default', 'aoimiyazaki:voice'
    grunt.registerTask 'short', 'aoimiyazaki:short'
    grunt.registerTask 'long', 'aoimiyazaki:long'
    grunt.registerTask 'old_version', 'aoimiyazaki:old_version'