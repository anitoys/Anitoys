/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tk.anitoys.test;

import java.sql.ResultSet;
import java.sql.SQLException;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.Test;
import static org.junit.Assert.*;
import tk.anitoys.registrador.GestorProductos;
import tk.anitoys.registrador.GestorSeleccionFamilia;
import tk.anitoys.registrador.ValidarAdministrador;

/**
 *
 * @author cice
 */
public class ProductosTest {

    public ProductosTest() {
    }

    @BeforeClass
    public static void setUpClass() {
    }

    @AfterClass
    public static void tearDownClass() {
    }

    @Before
    public void setUp() {
    }

    @After
    public void tearDown() {
    }

    //Prueba 1
    @Test
    public void testConsulta() {
        GestorProductos gc = null;
        try {
            gc = new GestorProductos();
            ResultSet rs = gc.getProductos();
        } catch (Exception e) {
            fail("Error de base de datos");
        } finally {
            try {
                if (gc != null) {
                    gc.cerrarConexion();
                }
            } catch (SQLException ex) {
                fail("Error de base datos al cerrar");
            }
        }
    }
    
    //Prueba 2 quiero probar si me funciona el gestor de Familia
     @Test
     public void testConsultaFamilia() {
        GestorSeleccionFamilia gc = null;
        try {
            gc = new GestorSeleccionFamilia();
            ResultSet rs = gc.getFamilia(1);
        } catch (Exception e) {
            fail("Error de base de datos");
        } finally {
            try {
                if (gc != null) {
                    gc.cerrarConexion();
                }
            } catch (SQLException ex) {
                fail("Error de base datos al cerrar");
            }
        }
    }
     

             
             //Prueba 3 quiero probar el validar administrador, el usuario
     @Test
     public void testValidarAdmintrador() {
        ValidarAdministrador va = null;
        try {
            va = new ValidarAdministrador();
            ResultSet rs = va.getUsuario(1);
        } catch (Exception e) {
            fail("Error de base de datos");
        } finally {
            try {
                if (va != null) {
                    va.cerrarConexion();
                }
            } catch (SQLException ex) {
                fail("Error de base datos al cerrar");
            }
        }
    }
     
     //Prueba 4 quiero probar el validar administrador, el usuario
     
     @Test
     public void testValidarAdmintrador(){
        ValidarAdministrador va = null;
        try {
            va = new ValidarAdministrador();
            ResultSet rs = va.getUsuario();
        } catch (Exception e) {
            fail("Error de base de datos");
        } finally {
            try {
                if (va != null) {
                    va.cerrarConexion();
                }
            } catch (SQLException ex) {
                fail("Error de base datos al cerrar");
            }
        }
    }
}




