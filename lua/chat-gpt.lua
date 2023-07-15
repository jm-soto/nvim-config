-- ChatGPT
-- ref: https://github.com/jackMort/ChatGPT.nvim
return require('packer').startup(function(use)
    use({
      "jackMort/ChatGPT.nvim",
        config = function()
          require("chatgpt").setup()
        end,
        requires = {
          "MunifTanjim/nui.nvim",
          "nvim-lua/plenary.nvim",
          "nvim-telescope/telescope.nvim"
        }
    })
end)
