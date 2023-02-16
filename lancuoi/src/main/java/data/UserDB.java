package data;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDB {
    public Connection conn = null;
    public PreparedStatement ps = null;
    public ResultSet rs = null;
}
