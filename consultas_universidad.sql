SELECT * FROM facultad;
SELECT * FROM carrera;
SELECT * FROM curso;
SELECT * FROM estudiante;
SELECT * FROM seccion;
SELECT * FROM estudiante_seccion;

DELETE FROM estudiante_seccion
WHERE id_estudiante = 75 AND id_seccion = 1