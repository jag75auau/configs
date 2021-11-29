"====== Nofixme Plug !!! BROKEN?
let g:lightline.component_expand = {
  \ 'nofixme': 'nofixme#amount',
  \ }

let g:lightline.component_type = {
  \ 'nofixme': 'warning',
  \ }

let g:lightline.active = {
  \  'right': [['nofixme']]
  \ }
