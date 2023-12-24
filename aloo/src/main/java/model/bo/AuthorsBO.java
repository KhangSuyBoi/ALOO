package model.bo;

import java.sql.SQLException;
import java.util.ArrayList;

import model.bean.Authors;
import model.dao.AuthorsDAO;

public class AuthorsBO {
	AuthorsDAO authorsDAO = new AuthorsDAO();
	public Authors findAuthors(String idAuthors) throws ClassNotFoundException, SQLException {
		return authorsDAO.findAuthors(idAuthors);
	}
	public int insertAuthors(Authors Authors) throws ClassNotFoundException, SQLException {
		int result= 0;
		result=authorsDAO.insertAuthors(Authors);
		return result;
	}
	public ArrayList<Authors> list() throws ClassNotFoundException, SQLException {
		return authorsDAO.getAllAuthors();
	}
	public boolean deleteAuthors(String idAuthors) throws ClassNotFoundException, SQLException {
		int result = authorsDAO.deleteAuthors(idAuthors);
		if (result != 0)
			return true;
		return false;
	}
	public int deleteAllAuthors() throws SQLException, ClassNotFoundException{
		int rs = 0;
		rs = authorsDAO.deleteAllAuthors();
		return rs;
	}
	public int updateAuthors(Authors Authors) throws ClassNotFoundException, SQLException {
		return authorsDAO.updateAuthors(Authors);
	}
}
