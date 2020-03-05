class Config {
    public static final String URL = "jdbc:mysql://localhost/adlister_db?serverTimezone=UTC&useSSL=false";
    public static final String USERNAME = "root";
    public static final String PASSWORD = "codeup";

    public String getUrl() {
        return URL;
    }
    public String getUsername() {
        return USERNAME;
    }
    public String getPassword() {
        return PASSWORD;
    }
}