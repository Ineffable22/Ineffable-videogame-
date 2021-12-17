local root = script.parent
local children = root:GetChildren()

local tiempoEnEstado = script:GetCustomProperty("TiempoEnEstado")
local estadoInicial = script:GetCustomProperty("EstadoInicial")

children[1]:IsVisibleInHierarchy()
children[2]:IsVisibleInHierarchy()
children[1]:IsCollidableInHierarchy()
children[2]:IsCollidableInHierarchy()

function Tick(dt)

    -- 0 = Visible
    -- 1 = Invisible

    if (estadoInicial == 0) then
        children[1].visibility = Visibility.FORCE_OFF
        children[1].collision = Collision.FORCE_OFF
        children[2].visibility = Visibility.FORCE_ON
        children[2].collision = Collision.FORCE_ON
        Task.Wait(tiempoEnEstado)

        -- Parpadear para avisar que se va a cambiar
        children[2].visibility = Visibility.FORCE_OFF
        Task.Wait(0.1)
        children[2].visibility = Visibility.FORCE_ON
        Task.Wait(0.1)
        children[2].visibility = Visibility.FORCE_OFF
        Task.Wait(0.1)
        children[2].visibility = Visibility.FORCE_ON
        Task.Wait(0.1)
        children[2].visibility = Visibility.FORCE_OFF
        Task.Wait(0.1)
        children[2].visibility = Visibility.FORCE_ON
        Task.Wait(0.1)
        children[2].visibility = Visibility.FORCE_OFF
        Task.Wait(0.1)
        children[2].visibility = Visibility.FORCE_ON
        Task.Wait(0.3)

        estadoInicial = 1

    else
        children[1].visibility = Visibility.FORCE_ON
        children[2].visibility = Visibility.FORCE_OFF
        children[2].collision = Collision.FORCE_OFF
        Task.Wait(tiempoEnEstado + 1)

        estadoInicial = 0
    end

end