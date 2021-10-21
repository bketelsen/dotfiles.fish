#!/usr/bin/env fish
if command -qs fd
	abbr -a find 'fd'
end

if command -qs fdfind
	abbr -a find 'fdfind'
end