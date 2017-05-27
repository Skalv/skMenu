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
  ['onpenKey'] = 167,
  ['Items'] = {
    {['Title'] = "Fermer"}
  }
}
local defaultMenu = Menu(defaultSample)
