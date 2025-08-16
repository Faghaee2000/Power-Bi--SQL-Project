SELECT O.orderid,OD.productid,O.empid,O.custid,O.shipperid,FORMAT(orderdate,'yyyyMMdd')orderdate,
FORMAT(shippeddate,'yyyyMMdd')shippeddate,qty,od.unitprice
    FROM SALES.Orders O 
INNER JOIN Sales.OrderDetails OD ON OD.orderid=O.orderid