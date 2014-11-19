This is a [markdown](http://daringfireball.net/projects/markdown) presentation spread across several files beginning with `01-`...

In addition, the presentation can be rendered several different ways:

# [reveal.js](https://github.com/hakimel/reveal.js)

Each of the markdown files loaded into `index.html` using the [markdown plugin](https://github.com/hakimel/reveal.js/tree/master/plugin/markdown).

In order for the files to be found, serve the directory up behind a simple http service like Rack.

```
bundle
rackup
```

# [cleaver](https://github.com/jdan/cleaver)

Cleaver converts markdown into an HTML presenation.

Either concatenate all of the slides together or render sections individually into HTML.

```
npm install -g cleaver
cleaver 01_title_and_intro.md
open -a Google\ Chrome 01_title_and_intro-cleaver.html
```

# [mdp](https://github.com/visit1985/mdp)

`mdp 01_title_and_intro.md`
