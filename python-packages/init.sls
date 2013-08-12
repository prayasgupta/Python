python-pip:
  pkg.installed

GitPython:
  pip.installed:
    - require:
      - pkg: python-pip
