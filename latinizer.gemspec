Gem::Specification.new do |s|
  s.name        = 'latinizer'
  s.version     = '0.1.3'
  s.date        = '2020-09-08'
  s.summary     = 'latinizer'
  s.description = 'A simple general latinization / romanization / transliteration gem wrapping Mecab, Sanscript, Chinese Pinyin and other more specific romanization gems'
  s.authors     = ['William Yugue']
  s.email       = 'wyugue@gmail.com'
  s.license     = 'MIT'
  s.homepage    = 'https://github.com/wyugue/latinizer'
  s.files       = ['lib/latinizer.rb']

  s.add_runtime_dependency 'chinese_pinyin', '~> 1.0'
  s.add_runtime_dependency 'mecab_standalone', '~> 0.1', '>= 0.1.2'
  s.add_runtime_dependency 'romaji', '~> 0.2'
  s.add_runtime_dependency 'sanscript', '~> 0.10'
  s.add_runtime_dependency 'translit', '~> 0.1'
  s.add_runtime_dependency 'unicode-scripts', '~> 1.6'
  s.add_runtime_dependency 'babosa', '~> 1.0'
end