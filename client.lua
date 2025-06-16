local isUiOpen = false

Citizen.CreateThread(function()
  Wait(5000)
  SendNUIMessage({ displayWindow = 'true' })
end)

RegisterCommand('togglelogo', function()
  isUiOpen = not isUiOpen
  SendNUIMessage({ displayWindow = isUiOpen and 'true' or 'false' })
end, false)
