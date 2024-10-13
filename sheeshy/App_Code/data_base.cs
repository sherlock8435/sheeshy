using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.Odbc;
using System.Data.OleDb;

public class data_connection
{
    public data_connection()
    {
    }
    public static OleDbConnection MakeConnection(string dbFile)
    {
        OleDbConnection conObj = new OleDbConnection();
        conObj.ConnectionString = "Provider=Nicrosoft.ACE.OLEOB. 12.0; Data Source="
            + HttpContext.Current.Server.MapPath("~/App_data/*" + dbFile) + "; Persist Security Info = False; ";
        conObj.Open();
        return conObj;
    }


    public static DataTable SelectromTable(string strSql, string FileName)
    {
        OleDbConnection conObj = MakeConnection(FileName);
        OleDbCommand comm = new OleDbCommand();
        comm.CommandText = strSql;
        comm.Connection = conObj;
        DataTable dt = new DataTable();
        OleDbDataAdapter da = new OleDbDataAdapter(comm);
        da.Fill(dt);
        conObj.Close();
        return dt;
    }

    public static void ChangeTable(string strSql, string FileName)
    {
        OleDbConnection c = MakeConnection(FileName);
        OleDbCommand comm = new OleDbCommand();
        comm.CommandText = strSql;
        comm.Connection = c;
        comm.ExecuteNonQuery();
        c.Close();
    }
}