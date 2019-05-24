/*
 
 */
package tk.anitoys.registrador;

public class Producto {
    private String nombre;
    private String foto;
    private float precio;
    private String descripcion;
    private int familia;
    private String categoria;

    public Producto(String nombre, String foto, float precio, String descripcion, int  familia, String categoria) {
        this.nombre = nombre;
        this.foto = foto;
        this.precio = precio;
        this.descripcion = descripcion;
        this.familia = familia;
        this.categoria = categoria;
        
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getFoto() {
        return foto;
    }

    public void setFoto(String foto) {
        this.foto = foto;
    }

    public float getPrecio() {
        return precio;
    }

    public void setPrecio(float precio) {
        this.precio = precio;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public int getFamilia() {
        return familia;
    }

    public void setFamilia(int familia) {
        this.familia = familia;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }
    
    
}
