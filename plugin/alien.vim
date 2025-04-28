if !has('nvim') | finish | endif

augroup alien
	autocmd!
	command Alien lua require('alien')
augroup END
