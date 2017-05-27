function addItem(item)
  defaultMenu:addItem(item)
end
function updateItem(item)
  defaultMenu:updateItem(item)
end
function removeItem(item)
  defaultMenu:removeItem(item)
end

-- Create player menu on F6 --
local defaultSample = {
  ['Title'] = 'Menu Personnel',
  ['Items'] = {
    {['Title'] = "Appeler un mécanicien", ["Event"] = "repairman:callRepairman"},
    {['Title'] = "Fermer"}
  }
}
local defaultMenu = Menu(defaultSample, 167)
defaultMenu:start()
