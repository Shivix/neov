id :'neov'
name 'NeoV Text Editor'

description 'A fork of Kilobytes V. A text editor inspired by vim. Forked by Shivix for added functionality'

install 'bin/neov.lua' => '/bin'
install Dir['share/neov/vs/*.vs'] => '/share/neov/vs'
install Dir['lib/neov/*.lua'] => '/lib/neov'

authors 'Kilobyte + Shivix'

depend 'oop-system' => '/'
depend 'v-script' => '/'
