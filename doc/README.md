# Sphinx Documentation svgdigitizer

This documentation is automatically built and uploaded to GitHub Pages.

To see the documentation locally, type:

```
cd doc
make html
python -m http.server 8880 --directory ../generated/website/doc/html &
```

Then open http://localhost:8880/ with your browser.
