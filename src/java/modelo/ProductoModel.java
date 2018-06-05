/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import conexion.MysqlDBConexion;

import entidad.Producto;


/**
 *
 * @author jared
 */
public class ProductoModel {
    
 
    public List<Producto> listaProducto(){
            List<Producto> data = new ArrayList<Producto>();

            Connection conn= null;
            PreparedStatement pstm = null;
            ResultSet rs = null;
            try {
                conn = MysqlDBConexion.getConexion();
                String sql ="select * from producto";
                pstm = conn.prepareStatement(sql);
                rs = pstm.executeQuery();
                Producto obj = null;
                while(rs.next()){
                    obj = new Producto();
                    obj.setIdproducto(rs.getInt("idproducto"));
                    obj.setNombre(rs.getString("nombre"));
                    obj.setCantidad(rs.getInt("cantidad"));
                    obj.setPrecio(rs.getDouble("precio"));
                    obj.setDelivery(rs.getInt("delivery"));
                    obj.setReserva(rs.getInt("reserva"));
                    obj.setTipo(rs.getString("tipo"));
                    data.add(obj);
                }
            } catch (Exception e) {
                    e.printStackTrace();
            } finally{
                try {
                    if(rs!= null) rs.close();
                    if(pstm!= null) pstm.close();
                    if(conn!= null) conn.close();
                } catch (Exception e2) {
                }
            }
            return data;
    }

   /* public int eliminaProducto(int idAlumno){
            int salida = -1;

            Connection conn= null;
            PreparedStatement pstm = null;
            try {
                conn = MysqlDBConexion.getConexion();
                String sql ="delete from tbalumno where idtbAlumno=?";
                pstm = conn.prepareStatement(sql);
                pstm.setInt(1, idAlumno);
                salida = pstm.executeUpdate();

            } catch (Exception e) {
                    e.printStackTrace();
            } finally{
                try {
                    if(pstm!= null) 
                        pstm.close();
                    if(conn!= null) 
                        conn.close();
                } catch (Exception e2) {
                }
            }
            return salida;
    }

    public int actualizaProducto(Producto obj){
            int salida = -1;

            Connection conn= null;
            PreparedStatement pstm = null;
            try {
                conn = MysqlDBConexion.getConexion();
                String sql ="update tbAlumno set nombre=?, apellido=?, edad=? where idtbalumno=?";     
                pstm = conn.prepareStatement(sql);
                pstm.setString(1, obj.getNombre());
                pstm.setString(2, obj.getApellido());
                pstm.setInt(3, obj.getEdad());
                pstm.setInt(4, obj.getIdAlumno());
                salida = pstm.executeUpdate();

            } catch (Exception e) {
                e.printStackTrace();
            } finally{
                try {
                    if(pstm!= null) 
                        pstm.close();
                    if(conn!= null) 
                        conn.close();
                } catch (Exception e2) {
                }
            }
            return salida;
    }

    public int insertaProducto(Producto obj){
            int salida = -1;

            Connection conn= null;
            PreparedStatement pstm = null;
            try {
                conn = MysqlDBConexion.getConexion();
                String sql ="insert into tbalumno values(null,?,?,?)";
                pstm = conn.prepareStatement(sql);
                pstm.setString(1, obj.getNombre());
                pstm.setString(2, obj.getApellido());
                pstm.setInt(3, obj.getEdad());
                salida = pstm.executeUpdate();

            } catch (Exception e) {
                e.printStackTrace();
            } finally{
                try {
                    if(pstm!= null) 
                        pstm.close();
                    if(conn!= null) 
                        conn.close();
                } catch (Exception e2) {
                }
            }
            return salida;
    }*/
    
}
