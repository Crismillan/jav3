/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package negocio;

import accesodato.Coneccion;


public class Ciudad {
    
    
    private String nombre;
    private int ciudad_id;
    private String estado;
   Coneccion con;
    
    
    public Ciudad(){
    
    con=new Coneccion();
    
    }
    

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getCiudad_id() {
        return ciudad_id;
    }

    public void setCiudad_id(int ciudad_id) {
        this.ciudad_id = ciudad_id;
    }
    
    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }
    
    
    
    
        
    public void crearCiudad(){
    con.setInsertar("insert into Ciudades(nombre,estado) values('"+this.getNombre()+"','activo')");             
    
    }
    
    public void eliminarCiudad(){
    
    con.setInsertar("update Ciudades set estado='pasivo' where ciudad_id='"+this.getCiudad_id()+"'");
    }
    
    public void actualizarCiudad(){}
    
    
}
