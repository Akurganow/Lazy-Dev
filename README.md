# [Collection of SCSS Mixins for lazy developers](http://akurganow.ru/lazy-dev)

[![Bountysource](https://www.bountysource.com/badge/tracker?tracker_id=9087981)](https://www.bountysource.com/trackers/9087981-akurganow-lazy-dev?utm_source=9087981&utm_medium=shield&utm_campaign=TRACKER_BADGE)

### Installation

Use Bower or Download [lazy-dev.scss](https://raw.githubusercontent.com/Akurganow/Lazy-Dev/master/lazy-dev.scss) or use one of [partials](https://github.com/Akurganow/Lazy-Dev/tree/master/partials):

```
$ bower install lazy-dev
```

### How to use

```scss
@include mq(960px, 2) {
    .some-class {
        width: 960px;
    }
};

.row {
    @include clearfix;
}
```

--------

**Mixins:**

- Clearfix
- Hardware acceleration
- Columns
- Media Queries
- Transition
- Easings
- Animations
    + Scale
    + Scale back
    + Fade (in , out, in-out)
    + Slide in (down, up, right, left)

**ToDo**

- Replace mq with mobile first and desktop first named breakpoints
- More out animations
    + Slide out
    + Slide in-out (?)
    + 3d animations
- Homepage
- Examples
