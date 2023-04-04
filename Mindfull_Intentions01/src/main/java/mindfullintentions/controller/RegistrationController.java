package mindfullintentions.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;



import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;


import mindfullintentions.model.User;
import mindfullintentions.service.UserService;


 @Controller
 @RequestMapping("/Portal")
public class RegistrationController {
	 
	@Autowired
	private UserService userService;
			
	@PostMapping("/saveUser")
    public String saveCustomer(@ModelAttribute("user") User user) {
       //save the user using service
        userService.createUser(user);
        return "redirect:/Home";
    }

}
