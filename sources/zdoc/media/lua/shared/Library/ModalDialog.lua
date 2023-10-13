---@class ModalDialog : zombie.ui.ModalDialog
---@field public bYes boolean
---@field public Name String
---@field handler UIEventHandler
---@field public Clicked boolean
ModalDialog = {}

---@public
---@param arg0 String
---@return void
function ModalDialog:ButtonClicked(arg0) end

---@public
---@param arg0 String
---@return void
function ModalDialog:Clicked(arg0) end
