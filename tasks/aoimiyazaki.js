module.exports = function (grunt) {
    'use strict';

    var play = require('play');

    grunt.registerMultiTask('aoimiyazaki', 'earth music & ecology.', function () {
        if (this.data.file === undefined) {
            grunt.log.error('she is not here.');
            return;
        }
        play.sound(this.data.file);
    });
};