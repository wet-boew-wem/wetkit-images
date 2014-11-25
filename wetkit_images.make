; WetKit Images Makefile

api = 2
core = 7.x

; Contrib

projects[breakpoints][version] = 1.3
projects[breakpoints][subdir] = contrib
projects[breakpoints][patch][2378449] = http://drupal.org/files/issues/performance_issue_with-2378449-1.patch

projects[picture][version] = 2.x-dev
projects[picture][type] = module
projects[picture][subdir] = contrib
projects[picture][download][type] = git
projects[picture][download][revision] = 2d78aff
projects[picture][download][branch] = 7.x-3.x
