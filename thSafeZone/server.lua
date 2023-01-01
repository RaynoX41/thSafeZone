local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent("guvenli")
AddEventHandler("guvenli", function()
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'success', text = 'Güvenli Bölgeye Girdin!', length = 2500})
else
    TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'error', text = 'Güvenli Bölgeden Çıktın', length = 2500})
end
end)