function! FileAutomation()

let target_dir = expand('/mnt/c/Users/otirm_2hwnj4i/Desktop/bash_sandbox/linux_scripts/test_delete_later/vimscpt/auts')
if !isdirectory(target_dir)
	call mkdir(target_dir, "p")
endif
execute 'cd ' . target_dir

let file_name = 'demo.txt'
execute 'edit ' . file_name

call append(0, 'Hello from VimScript!')
call append(1, 'This is automated text.')

write
" call delete(file_name)


endfunction
