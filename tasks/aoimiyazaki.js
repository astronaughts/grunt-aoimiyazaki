module.exports = function (grunt) {
    'use strict';

    var fs = require('fs'),
        path = require('path'),
        play = require('play'),
        sounds_dir = path.resolve(__dirname, '../sounds/');

    function voice (data) {
        return typeof data === 'string' ? path.join(sounds_dir, data + '.mp3') : undefined;
    };

    grunt.registerMultiTask('aoimiyazaki', 'earth music & ecology.', function () {
        var shes_voice = voice(this.data) || this.data.file;
        if (! fs.existsSync(shes_voice)) {
            grunt.log.error('she is not here.');
            return;
        }
        play.sound(shes_voice);
    });
};