SELECT 
    Employee.Name AS EmployeeeName, 
    Projects.ProjectName AS ProyekName
FROM 
    Employee
LEFT JOIN 
    Projects ON Employee.DepartmentsID = Projects.DepartmentsID
ORDER BY 
  Employee.Name;