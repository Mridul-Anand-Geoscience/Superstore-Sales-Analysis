SELECT 
    [State], 
    [Order_Date], 
    SUM([Sales]) AS Total_Sales 
FROM 
    train_clean 
GROUP BY 
    [State], [Order_Date];