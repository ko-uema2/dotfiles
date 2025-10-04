return {
  {
    "maxmx03/solarized.nvim", -- Solarized の Neovim 用テーマ
    lazy = false, -- 起動時に読み込む
    priority = 1000, -- 他のテーマより先に適用
    config = function()
      vim.o.background = "dark" -- dark モードに設定
      vim.cmd "colorscheme solarized"
    end,
  },
}
