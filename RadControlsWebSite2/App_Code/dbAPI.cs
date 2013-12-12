using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

/// <summary>
/// Summary description for dbAPI
/// </summary>
public class dbAPI
{

    public dbAPI()
    {

        Data = "kiko";
    }
    SqlConnection conexion = new SqlConnection();
    public string mostrarError {
        get { return mostrarError; }
        set { mostrarError = value; }
    }
    
    private bool conexionDB() 
    {
        bool respuesta = false;
        string datosConexion = @"Data Source=LKXSTUDIO;Initial Catalog=hospitalDB;Integrated Security=True;Connect Timeout=15;Encrypt=False;TrustServerCertificate=False";
        try
        {
            conexion.ConnectionString = datosConexion;
            conexion.Open();
            respuesta = true;
        }
        catch(Exception ex)
        {
            respuesta = false;
            mostrarError = "No se ha podido crear una conexion con la base de datos( " + ex + " )";
        }

        return respuesta;
    }

    private string data;

    public string Data
    {
        get { return data; }
        set { data = value; }
    }
  

       public List<string> mostrarDatos()
       {
           try
           {
               this.conexionDB();
               SqlCommand comandoConsulta = new SqlCommand("SELECT * FROM dbo.prueba", conexion);
               SqlDataReader datosConsulta = comandoConsulta.ExecuteReader();

               List<string> listaDatos = new List<string>();
               if (datosConsulta.HasRows)
               {
                   while (datosConsulta.Read())
                   {
                       Data = datosConsulta.GetValue(0).ToString();
                       //listaDatos.Add(datosConsulta.GetValue(0).ToString() + ", " + datosConsulta.GetValue(1).ToString() + ", " + datosConsulta.GetValue(2).ToString() + ", " + datosConsulta.GetValue(3).ToString());
                   }
               }
               else
                   Data = "No hay nada";
               conexion.Close();
               return listaDatos;
           }
           catch (Exception e)
           {
               Data = e.Message;
           }
           return null;
       }
    
}