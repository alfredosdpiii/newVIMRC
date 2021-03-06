nnoremap <leader>a :lua require("harpoon.mark").add_file()<CR>

nnoremap <C-e> :lua require("harpoon.ui").toggle_quick_menu()<CR>

nnoremap <C-1> :lua require("harpoon.ui").nav_file(1)<CR>
nnoremap <C-2> :lua require("harpoon.ui").nav_file(2)<CR>
nnoremap <C-3> :lua require("harpoon.ui").nav_file(3)<CR>
nnoremap <C-4> :lua require("harpoon.ui").nav_file(4)<CR>
nnoremap <leader><C-q> :lua require("harpoon.ui").nav_file(5)<CR>
nnoremap <leader><C-w> :lua require("harpoon.ui").nav_file(6)<CR>
nnoremap <leader><C-e> :lua require("harpoon.ui").nav_file(7)<CR>
nnoremap <leader><C-r> :lua require("harpoon.ui").nav_file(8)<CR>

nnoremap <leader><C-r> :lua require("harpoon.mark").shorten_list()<CR>
nnoremap <leader><C-d> :lua require("harpoon.mark").clear_all()<CR>
nnoremap <leader>r :lua require("harpoon.mark").promote()<CR>

nnoremap <leader>tu :lua require("harpoon.tmux").gotoTerminal(1)<CR>
nnoremap <leader>te :lua require("harpoon.tmux").gotoTerminal(2)<CR>
nnoremap <leader>ce :lua require("harpoon.tmux").sendCommand(1, 2)<CR>
