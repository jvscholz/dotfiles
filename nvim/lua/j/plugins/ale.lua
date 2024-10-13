return {
    'dense-analysis/ale',
    enabled = false, 
    config = function()
        -- Configuration goes here.
        local g = vim.g

        g.ale_ruby_rubocop_auto_correct_all = 1

        g.ale_linters = {
            typescript = {'tsserver'},
            typescriptreact = {'tsserver'},
        }
    end
}
