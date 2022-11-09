package com.aim.ticketing.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class ReservationDAO {

	   private Connection con = null;
	   private PreparedStatement pstmt = null;
	   private ResultSet rs = null;
	   private String sql = "";
	   
	   // 디비 연결
	   private Connection getConnection() throws Exception{
			Context initCTX = new InitialContext();			

			DataSource ds = (DataSource)initCTX.lookup("java:comp/env/jdbc/AIM");		

			con = ds.getConnection();

			return con;
	   } // 디비 연결
	         
	   // 자원 해제
	   public void closeDB() {
	      System.out.println("DAO : 연결 자원 해제");
	      try {
	         if (rs != null)
	            rs.close();
	         if (pstmt != null)
	            pstmt.close();
	         if (con != null)
	            con.close();
	      } catch (SQLException e) {
	         e.printStackTrace();
	      }
	   } // 자원해제
}
