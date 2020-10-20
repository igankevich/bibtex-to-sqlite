Convert BibTeX files to SQLite databases, run queries on them and produce
results in CSV.  Especially usefull for reports that require your publications
in table format.

# Usage

Convert BibTeX to SQLite database.
```bash
bibtex-to-sqlite x.bib | sqlite3 x.sqlite3
sqlite3 x.sqlite3 'SELECT * FROM bibtex'
```

Direct query BibTeX file (converts to SQLite every time).
```bash
bibtex-to-sqlite x.bib 'SELECT * FROM bibtex'
```

Custom [CSL style](https://github.com/citation-style-language/styles).
The default is `gost-r-7-0-5-2008` (guess why).
```bash
bibtex-to-sqlite --style=apa x.bib 'SELECT * FROM bibtex'
```

To learn all the options, run `bibtex-to-sqlite` without the arguments.

# Installation

Use `gem install bibtex-to-sqlite` to install this command as a Ruby gem
or visit the corresponding [web-page](https://rubygems.org/gems/bibtex-to-sqlite).
