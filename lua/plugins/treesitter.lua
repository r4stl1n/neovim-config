 require('nvim-treesitter.configs').setup {
  ensure_installed = { 
    'go', 'lua', 'python', 'rust', 'typescript', 'regex', 
    'bash', 'markdown', 'markdown_inline', 'kdl', 'sql', 'org', 'terraform',
    'html', 'css', 'javascript', 'yaml', 'json', 'toml',
  },

  sync_install = false,
  higlight = { enable = true},
  indent = { enable = true},
}
