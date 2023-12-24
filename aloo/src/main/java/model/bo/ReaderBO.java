package model.bo;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import model.bean.Reader;
import model.dao.ConnectDatabase;
import model.dao.ReaderDAO;

public class ReaderBO {
    private ReaderDAO readerDAO;

    public ReaderBO() {
        readerDAO = new ReaderDAO();
    }

    public Reader findReader(String idReader) throws SQLException, ClassNotFoundException {
        return readerDAO.findReader(idReader);
    }

    public int insertReader(Reader reader) throws SQLException, ClassNotFoundException {
        return readerDAO.insertReader(reader);
    }

    public ArrayList<Reader> getAllReader() throws SQLException, ClassNotFoundException {
        return readerDAO.getAllReader();
    }
    public ArrayList<Reader> getListSearchReader(String nameReaderSearch) throws SQLException, ClassNotFoundException{
    	return readerDAO.getListSearchReader(nameReaderSearch);
	}
    public int updateReader(Reader reader) throws SQLException, ClassNotFoundException {
        return readerDAO.updateReader(reader);
    }

    public int deleteReader(String idReader) throws SQLException, ClassNotFoundException {
        return readerDAO.deleteReader(idReader);
    }

    public int deleteAllReader() throws SQLException, ClassNotFoundException {
        return readerDAO.deleteAllReader();
    }

    public boolean canReaderBorrow(String idReader) throws ClassNotFoundException, SQLException {
        return readerDAO.canReaderBorrow(idReader);
    }
}
