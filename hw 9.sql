SELECT employes.id,employes.name,department.department_name FROM employes LEFT JOIN department ON employes.id=department.emp_id;
SELECT employes.id,employes.name,department.department_name FROM employes INNER JOIN department ON employes.id=department.emp_id;
SELECT employes.id,employes.name,department.department_name FROM employes RIGHT JOIN department ON employes.id=department.emp_id;
​