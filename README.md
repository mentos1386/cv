# markdown-cv

A curriculum vitae maintained in plain text and rendered to HTML and PDF using CSS.

This is a fork from [elipapa/markdown-cv](https://github.com/elipapa/markdown-cv).

## Distribution

To transform your plain text CV into a beautiful and shareable HTML page, you have two options:

### I. Use Github Pages to publish it online

1. Delete the existing `gh-pages` branch from your fork. It will only contain this webpage. You can either use git or [the Github web interface](https://help.github.com/articles/creating-and-deleting-branches-within-your-repository/#deleting-a-branch).
2. Create a new branch called `gh-pages`.
3. Head to *yourusername*.github.io/markdown-cv to see your CV live.

Any change you want to make to your CV from then on would have to be done on the `gh-pages` branch and will be immediately rendered by Github Pages.

### II. Build it locally and print a PDF

1. Run `./develop.sh`
1. You can edit the `index.md` file and see the changes live in your browser.
1. To print a PDF, press <kbd>CTRL</kbd> + <kbd>p</kbd>. Print and web CSS media queries should take care of the styling.


### License

[MIT License](https://github.com/elipapa/markdown-cv/blob/master/LICENSE)
