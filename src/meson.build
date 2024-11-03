vala_syntax_sources = [
  'main.vala',
]

vala_syntax_deps = [
  dependency('glib-2.0'),
  dependency('gtk4'),
  dependency('gobject-2.0'),
]

executable('vala-syntax',
	vala_syntax_sources,
  	vala_args: '--target-glib=2.58',
  	dependencies: vala_syntax_deps,
  	install: true,
)
