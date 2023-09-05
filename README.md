# timeline

https://pro.subodh101.com/timeline/


## Deployment

```bash
make deploy
```

It will build the documentation in github page format and push those changes in `gh-pages` branch. Deployment is set on this branch it will automatically pick the commit changes and deploy to the website.

## Help

For full documentation visit [mkdocs.org](https://www.mkdocs.org).

### Commands

* `mkdocs new [dir-name]` - Create a new project.
* `mkdocs serve` - Start the live-reloading docs server.
* `mkdocs build` - Build the documentation site.
* `mkdocs -h` - Print help message and exit.

### Project layout

    mkdocs.yml    # The configuration file.
    docs/
        index.md  # The documentation homepage.
        ...       # Other markdown pages, images and other files.
