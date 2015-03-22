" we need the conceal feature (vim ≥ 7.3)
if !has('conceal')
    finish
endif

syn region rstEmphasis matchgroup=Special start=/\*/ end=/\*/ oneline concealends
syn region rstStrongEmphasis matchgroup=Special start=/\*\*/ end=/\*\*/ oneline concealends

setlocal conceallevel=2
