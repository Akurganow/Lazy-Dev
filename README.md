# [Collection of SCSS Mixins for lazy developers](http://akurganow.ru/lazy-dev)

### Installation

Use Bower or Download [lazy-dev.scss](https://raw.githubusercontent.com/Akurganow/Lazy-Dev/master/lazy-dev.scss):

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
- Media Queries
- Transition
- Animations
    + Scale
    + Fade in
    + Fade out
    + Slide in down
    + Slide in up
    + Slide in right
    + Slide in left

**ToDo**
- Replace mq with mobile first and desktop first named breakpoints
- Devide in partials
- Columns
- Slide out animations
- 3d animations
- More animations
- Homepage
- Examples
