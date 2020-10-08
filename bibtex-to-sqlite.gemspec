Gem::Specification.new do |s|
  s.name        = 'bibtex-to-sqlite'
  s.version     = '0.1.1'
  s.date        = '2020-10-08'
  s.summary     = 'Convert BibTeX files to SQLite databases'
  s.description = """Convert BibTeX files to SQLite databases,
run queries on them and produce results in CSV.
Especially useful for reports that require your publications
in table format."""
  s.authors     = ['Ivan Gankevich']
  s.email       = 'i.gankevich@spbu.ru'
  s.files       = ['bin/bibtex-to-sqlite']
  s.executables << 'bibtex-to-sqlite'
  s.homepage    = 'https://rubygems.org/gems/bibtex-to-sqlite'
  s.license     = 'GPL-3.0'
end
