package model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import model.bean.BookShelf;
import model.bo.BookBO;

public class BookShelfDAO {
	Connection conn = null;
	Statement st = null;
	PreparedStatement preSt = null;
	
	public BookShelf findBookShelf(String idBookShelf) throws SQLException, ClassNotFoundException {
		if(conn == null)
			conn = ConnectDatabase.getMySQLConnection();
		String sql = "Select * from BookShelf where idBookShelf = ?";
		PreparedStatement pstm = conn.prepareStatement(sql);	
		pstm.setString(1, idBookShelf);
		
		ResultSet rs = pstm.executeQuery();
		while(rs.next()) {
			int idBookShelf1 = rs.getInt("idBookShelf");
			String nameBookShelf = rs.getString("nameBookShelf");
			BookShelf bookShelf = new BookShelf(idBookShelf1, nameBookShelf);
			return bookShelf;
		}
		return null;
	}
	
	public int insertBookShelf(BookShelf bookShelf) throws SQLException, ClassNotFoundException{
		if(conn == null)
		conn = ConnectDatabase.getMySQLConnection();
		try {
			st = conn.createStatement();
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		int result =0;
		String sql = "INSERT INTO bookShelf (nameBookShelf) VALUES (?)";
		preSt = conn.prepareStatement(sql);
		preSt.setString(1, bookShelf.getNameBookShelf());
		result= preSt.executeUpdate();
		return result;
	}
	public ArrayList<BookShelf> getAllBookShelf() throws SQLException, ClassNotFoundException{
		if(conn == null)
		conn = ConnectDatabase.getMySQLConnection();
		ArrayList<BookShelf> list = new ArrayList<BookShelf>();
		String sql = "Select * from BookShelf";
		PreparedStatement pstm = conn.prepareStatement(sql);
		ResultSet rs = pstm.executeQuery();
		while(rs.next()) {
			int idBookShelf = rs.getInt("idBookShelf");
			String nameBookShelf = rs.getString("nameBookShelf");
			BookShelf BookShelf = new BookShelf();
			BookShelf.setIdBookShelf(idBookShelf);
			BookShelf.setNameBookShelf(nameBookShelf);
			list.add(BookShelf);
		}
		return list;
	}
	public int updateBookShelf(BookShelf bookShelf) throws SQLException, ClassNotFoundException{
		int rs = 0;
		if(conn == null) {
			conn = ConnectDatabase.getMySQLConnection();
		String sql = "update BookShelf set nameBookShelf =? where idBookShelf=? ";
		PreparedStatement pstm = conn.prepareStatement(sql);
		pstm.setString(1, bookShelf.getNameBookShelf());
		pstm.setInt(2,bookShelf.getIdBookShelf());
		}
		return rs;
	}
	
	public int deleteBookShelf(String idBookShelf) throws SQLException, ClassNotFoundException{
		int result =0;
		if(conn == null)
			conn = ConnectDatabase.getMySQLConnection();
		BookBO bookBO = new BookBO();
		bookBO.deleteBook_BookShelf(idBookShelf);
		String sql = "delete from bookshelf where idBookShelf= ?";
		PreparedStatement pstm = conn.prepareStatement(sql);
		pstm.setString(1, idBookShelf);
		result = pstm.executeUpdate();
		return result;
	}
	public int deleteAllBookShelf() throws SQLException, ClassNotFoundException{
		int result = 0;
		if(conn == null)
			conn = ConnectDatabase.getMySQLConnection();
		String sql = "delete From bookshelf";
		PreparedStatement pstm = (PreparedStatement) conn.prepareStatement(sql);
		result = pstm.executeUpdate();
		return result;
	}
	public static void main(String[] args) throws ClassNotFoundException, SQLException {
		BookShelfDAO bookShelfDAO = new BookShelfDAO();
		bookShelfDAO.getAllBookShelf();
		System.out.println(bookShelfDAO);
	}
}