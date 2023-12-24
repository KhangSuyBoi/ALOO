package model.bean;

public class Reader {
	private Integer idReader;
	private String nameReader;
	private String identify;
	private String telReader;
	public Integer getIdReader() {
		return idReader;
	}
	public void setIdReader(Integer idReader) {
		this.idReader = idReader;
	}
	public String getNameReader() {
		return nameReader;
	}
	public void setNameReader(String nameReader) {
		this.nameReader = nameReader;
	}
	public String getIdentify() {
		return identify;
	}
	public void setIdentify(String identify) {
		this.identify = identify;
	}
	public String getTelReader() {
		return telReader;
	}
	public void setTelReader(String telReader) {
		this.telReader = telReader;
	}
	public Reader(Integer idReader, String nameReader, String identify, String telReader) {
		super();
		this.idReader = idReader;
		this.nameReader = nameReader;
		this.identify = identify;
		this.telReader = telReader;
	}
	public Reader() {
		super();
		// TODO Auto-generated constructor stub
	}
}
