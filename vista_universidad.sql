CREATE VIEW vista_estudiantes AS
SELECT
	est.nombre_estudiante,
	est.fecha_nacimiento,
	est.correo_electronico,
	car.nombre_carrera
FROM
	carrera AS car
INNER JOIN
	estudiante AS est ON est.id_carrera = car.id_carrera;

SELECT * FROM vista_estudiantes;
DROP VIEW vista_estudiantes;