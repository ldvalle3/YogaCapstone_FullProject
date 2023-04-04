package mindfullintentions.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.view.RedirectView;

import mindfullintentions.dao.ProductDao;
import mindfullintentions.dao.UserDao;
import mindfullintentions.model.Product;

@Controller
public class MainController {
	
	@Autowired
	private ProductDao productDao;
	
	@Autowired
	private UserDao userDao;
		
	
	//directs to portal page first
	@RequestMapping("/")
	public String portal() {
		return "Portal";
	}
	//home page
	@RequestMapping("/Home")
	public String home() {
		return "Home";
	}
	//about page
	@RequestMapping("/About")
	public String about() {
		return "About";
	}
	//poses page
	@RequestMapping("/Poses")
	public String poses() {
		return "Poses";
	}
	//sequencing page
	@RequestMapping("/Sequencing")
	public String sequencing() {
		return "Sequencing";
	}
		
	@RequestMapping("/index")
	public String home(Model m) {
		
		List<Product> products = productDao.getProducts();
		m.addAttribute("products",products);
		return "index";
	}
	//show add product form
	@RequestMapping("/add-product")
	public String addProduct(Model m) {
		m.addAttribute("title","Add Product");
		return "add_product_form";
	}
	
	//handle add product form
	@RequestMapping(value="/handle-product",method=RequestMethod.POST)
	public RedirectView handleProduct(@ModelAttribute Product product, HttpServletRequest request) {
		System.out.println(product);
		productDao.createProduct(product);
		RedirectView redirectView = new RedirectView();
		redirectView.setUrl(request.getContextPath()+"index");
		return redirectView;
	}
	
	//delete handler
	@RequestMapping("/delete/{productId}")
	public RedirectView deleteProduct(@PathVariable("productId") int productId, HttpServletRequest request) {
		this.productDao.deleteProduct(productId);
		RedirectView redirectView = new RedirectView();
		redirectView.setUrl(request.getContextPath()+"index");
		return redirectView;
	}
	
	//update handler
	@RequestMapping("/update/{productId}")
	public String updateForm(@PathVariable("productId") int pid, Model model) {
		Product product = this.productDao.getProduct(pid);
		model.addAttribute("product", product);
		return "update_form";
	}
	
}
