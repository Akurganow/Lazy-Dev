# [Collection of SCSS Mixins for lazy developers](http://akurganow.ru/lazy-dev)

### Installation

Use Bower or Download [lazy-dev.scss](https://raw.githubusercontent.com/Akurganow/Lazy-Dev/master/lazy-dev.scss) or use one of [partials](https://github.com/Akurganow/Lazy-Dev/tree/master/partials):

```
$ bower install lazy-dev
```

### How to use

```
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
    + Fade (in , out, in-out)
    + Slide in (down, up, right, left)

**ToDo**

- Replace mq with mobile first and desktop first named breakpoints
- More out animations
    + Scale in-out
    + Fade in-out
    + Slide out
    + Slide in-out (?)
    + 3d animations
- Homepage
- Examples
