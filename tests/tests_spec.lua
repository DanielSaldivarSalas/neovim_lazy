describe("Neovim Configuration", function()
  it("has Neovim installed", function()
    local neovim = io.popen("which nvim")
    local result = neovim:read("*all")
    assert.not_equal(result, "", "Neovim is not installed")
  end)
end)