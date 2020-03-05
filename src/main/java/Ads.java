import java.sql.SQLException;
import java.util.List;

public interface Ads {
    Long insert(Ad ad) throws SQLException;
    List<Ad> all();
//    Ad getOne(long id);
//    boolean update(Ad ad);
    boolean delete(long id);
}
