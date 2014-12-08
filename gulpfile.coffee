gulp = require('gulp')
$ = require('gulp-load-plugins')()

paths = {
  scss: "./sass/materialize.scss",
  js: "./js/**/*.js",
  html: "./**/*.html"
}

gulp.task 'connect', ->
  $.connect.server {
    root: './',
    livereload: true
  }

gulp.task 'html', ->
  gulp.src paths.html
  .pipe $.connect.reload()

gulp.task 'style', ->
  gulp.src paths.scss
  .pipe $.sourcemaps.init()
  .pipe $.sass {
    errLogToConsole: true
  }
  .pipe $.concat('style.css')
  .pipe $.autoprefixer()
  .pipe $.sourcemaps.write()
  .pipe gulp.dest './'
  .pipe $.connect.reload()

gulp.task 'script', ->
  gulp.src paths.js
  .pipe $.concat('script.js')
  .pipe gulp.dest './'
  .pipe $.connect.reload()

gulp.task 'watch', ['style', 'script', 'connect'], ->
  gulp.watch [paths.scss, "./sass/**/*.scss"], ['style']
  gulp.watch [paths.js], ['script']
  gulp.watch [paths.html], ['html']

gulp.task 'default', ['watch']