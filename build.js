/* eslint-env node */
require('browserify')(require.resolve('htmlparser2'), {standalone: "htmlparser2"})
    .bundle()
    .pipe(process.stdout);
