-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  {
    "AstroNvim/astrocommunity",
    commit = "cf7a7ae0e92bf09f5f7d710113fcad794d3e3b77",
    pin = true
  },
  { import = "astrocommunity.pack.ansible" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.colorscheme.dracula-nvim" },
  -- import/override with your plugins folder
}
