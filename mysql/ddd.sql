use bdejemplo;

select * from Oficinas where ventas <(Objetivo * 0.80);

select*from pedidos where Fecha_Pedido between '1989-10-01' and '1989-12-31';

select*from pedidos
where Fecha_Pedido >= '1989-10-01' and Fecha_Pedido <= '1989-12-31';