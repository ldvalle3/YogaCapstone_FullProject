package mindfullintentions.service;

import java.util.List;

import mindfullintentions.model.User;

public interface UserService {

	
	public void createUser(User user);
	
	public List<User> getUsers();
	
	public void deleteUser(int uid);
	
	public User getUser(int uid);
	
	public User getUserByEmail(String email);
}
