SELECT 
    Projects.ProjectName AS ProjectName, 
    Departments.DepartmentName AS DepartmentName
FROM 
    Projects 
LEFT JOIN 
    Departments ON Projects.DepartmentsID = Departments.DepartmentsID;
ORDER BY 
    Projects.ProjectName;