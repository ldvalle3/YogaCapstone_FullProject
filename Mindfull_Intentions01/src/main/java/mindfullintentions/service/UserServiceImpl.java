package mindfullintentions.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import mindfullintentions.dao.UserDao;
import mindfullintentions.model.User;

@Service
public class UserServiceImpl implements UserService{

    @Autowired
    private UserDao userDao;

    @Transactional
    public void createUser(User user) {
        userDao.createUser(user);
    }

    
    public List<User> getUsers() {
        return userDao.getUsers();
    }

    @Transactional
    public void deleteUser(int uid) {
        userDao.deleteUser(uid);
    }

    
    public User getUser(int uid) {
        return userDao.getUser(uid);
    }

   
    public User getUserByEmail(String email) {
        return userDao.getUserByEmail(email);
    }
}

