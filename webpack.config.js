const path = require('path');

module.exports = {
    entry: './app/javascript/packs/index.js',
    output: {
        filename: 'main.js',
        path: path.resolve(__dirname, 'package'),
    },
};