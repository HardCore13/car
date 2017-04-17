package mortgagecar.sample.controllers;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import java.util.Date;
import java.util.Map;


@RestController
public class WelcomeController {

	@Value("${application.message:Hello World}")
	private String message = "Hello World";

	@RequestMapping(value = "/welcome", method = RequestMethod.GET)
	public ModelAndView welcome(Map<String, Object> model) {
		model.put("time", new Date());
		model.put("message", this.message);
		return new ModelAndView("sample/welcome", model);
	}


	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView index() {

		return new ModelAndView("index");
	}


}
