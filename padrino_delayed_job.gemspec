# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name              = 'padrino_delayed_job'
  s.version           = '0.1.0'
  s.authors           = ['Justin Shakespear', 'Matt Griffin', 'Brian Ryckbost', 'Steve Richert', 'Chris Gaffney', 'Brandon Keepers', "Tobias L\303\274tke"]
  s.summary           = 'Database-backed asynchronous priority queue system -- Extracted from Shopify and adapted to Padrino'
  s.description       = "padrino_delayed_job (or PDJ) encapsulates the common pattern of asynchronously executing longer tasks in the background. It is a direct extraction from Shopify where the job table is responsible for a multitude of core tasks. It was then adapted to work with Padrino.

  This gem is jshakespear's adaptation (http://github.com/jshakespear/padrino_delayed_job)."
  s.email             = ['jshakespear@gmail.com']
  s.extra_rdoc_files  = 'README.textile'
  s.files             = Dir.glob('{contrib,lib,recipes,spec)/**/*') +
                        %w(MIT-LICENSE README.textile)
  s.homepage          = 'http://github.com/jshakespear/padrino_delayed_job'
  s.rdoc_options      = ['--main', 'README.textile', '--inline-source', '--line-numbers']
  s.require_paths     = ['lib']
  s.test_files        = Dir.glob('spec/**/*')

  s.add_runtime_dependency    'activesupport',    '~> 3.2'
  s.add_runtime_dependency    'activerecord',     '~> 3.2'
  s.add_runtime_dependency    'actionmailer',     '~> 3.2'
  s.add_runtime_dependency    'rspec'
  s.add_runtime_dependency    'rake'
  s.add_runtime_dependency    'simplecov'
end
