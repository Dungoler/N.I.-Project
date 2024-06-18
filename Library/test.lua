-- functions.lua

local function saludar(nombre)
    return "¡Hola, " .. nombre .. "!"
end

return {
    saludar = saludar
}
