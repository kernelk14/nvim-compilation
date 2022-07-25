-- print("Hello World!")
Compilation = function()
    -- print("NOTE: The Compilation mode for NVIM is not yet implemented.")
    local ins = vim.fn.input("Compile command: ")
    prg = ins:gsub(" ", '\\ ')
    -- vim.api.nvim_buf_lines(15, 0, -1, false, ins)
    vim.cmd('set makeprg=' .. prg)
    vim.cmd('make')
end
