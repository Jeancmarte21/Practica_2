package BD;

import modelo.Estudiante;

import java.util.ArrayList;
import java.util.HashMap;

public class DB {
    private static HashMap<Integer,Estudiante> estudiantes;
    private static DB ourInstance = new DB();

    public static DB getInstance() {
        return ourInstance;
    }

    private DB() {
        estudiantes = new  HashMap<Integer,Estudiante>();
    }

    public static HashMap<Integer,Estudiante> getEstudiantes() {
        return estudiantes;
    }

    public static void setEstudiantes( HashMap<Integer,Estudiante> estudiantes) {
        DB.estudiantes = estudiantes;
    }
}
