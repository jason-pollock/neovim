local status_ok, registers = pcall(require, "registers")
if not status_ok then
  return
end
registers.setup({
  hide_only_whitespace = true,
  show_empty = true,
  trim_whitespace = true
})
