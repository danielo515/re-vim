" To run the plugin, first build the executable in bin/, and then source this file.

let current_dir = expand('<sfile>:p:h')
let opts = { 'stdout_buffered': 1,  'stderr_buffered': 1, 'env': { 'NVIM_LISTEN_ADDRESS': v:servername  } }
" Start the plugin.
call jobstart([current_dir . '/_build/default/bin/main.exe'], opts)
echo "Sourced"
