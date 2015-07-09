MRuby::Gem::Specification.new('mruby-sdl2-mixer') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Moon4u'

  spec.add_dependency('mruby-sdl2')
  spec.cc.flags << '`sdl2-config --cflags`'
  spec.cc.flags << '/home/moon4u/projects/mruby/mRPG/muRPG/core/mruby/mrbgems/mruby-sdl2/include/'
  spec.linker.flags_before_libraries << '-L/usr/local/lib -Wl,-rpath,/usr/local/lib -lSDL2 -lSDL2_mixer -lpthread'
end