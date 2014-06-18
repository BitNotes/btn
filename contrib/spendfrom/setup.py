from distutils.core import setup
setup(name='btcspendfrom',
      version='1.0',
      description='Command-line utility for bitnote1 "coin control"',
      author='Gavin Andresen',
      author_email='gavin@bitnote1foundation.org',
      requires=['jsonrpc'],
      scripts=['spendfrom.py'],
      )
