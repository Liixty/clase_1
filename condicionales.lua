local esVerdadero = true
local esFalso = false

-- Evalucianones Booleanas a partir de condicion--
local edad = 26
local esMayorDeEdad = edad >= 18
print("¿Mayor de edad?", esMayorDeEdad)

-- Ejercicio 2 --
local usuarioActivo = true
local sesionExpirada = false

if usuarioActivo and not sesionExpirada then 
    print("Acceso concedido")
else
    print("Acceso denegado")
end

--Ejercicio 3 --
print("Ingrese un numero entero")
local entrada = io.read("*n") -- lee un número desde la consola--

-- Verificar si el usario ingreso un valor valido -- 
if entrada == nil then
    print("Error: debes ingresar un número valido")
else
    -- Evalua si el número es par -- 
    if entrada % 2 == 0 then -- Operador llamado modulo el % que devuelve el residuo o resto de una division --
    print("El numero " .. entrada .. " es par.")
    else
        print("El numero " .. entrada .. " es inpar.")
    end
end