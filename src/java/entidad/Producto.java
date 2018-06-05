/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package entidad;

/**
 *
 * @author jared
 */
public class Producto {
    
    private int idproducto;
    private String nombre;
    private int cantidad;
    private double precio;
    private int delivery;
    private int reserva;
    private String tipo;

    public Producto() {
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    public void setIdproducto(int idproducto) {
        this.idproducto = idproducto;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    public void setDelivery(int delivery) {
        this.delivery = delivery;
    }

    public void setReserva(int reserva) {
        this.reserva = reserva;
    }
    
    public int getIdproducto() {
        return idproducto;
    }

    public String getNombre() {
        return nombre;
    }

    public int getCantidad() {
        return cantidad;
    }

    public double getPrecio() {
        return precio;
    }

    public int getDelivery() {
        return delivery;
    }

    public int getReserva() {
        return reserva;
    }
    
    

    
    
}
