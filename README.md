# [Collection of SCSS Mixins for lazy developers](http://akurganow.ru/lazy-dev)

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
