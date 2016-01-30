nginx:
  pkg.installed: []

/tmp/blah:
  file.managed:
    - contents: "blah"
