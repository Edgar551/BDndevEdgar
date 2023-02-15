use BDEJEMPLO2
go

select *from Clientes
select *from Oficinas
select *from Pedidos
select *from Productos
select *from Representantes

--listar las oficinas cuyas ventas que estan por debajo del 80 de sus objetivos
select * from Oficinas where ventas <(Objetivo * 0.80)
go