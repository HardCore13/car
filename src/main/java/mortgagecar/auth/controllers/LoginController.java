package mortgagecar.auth.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import java.util.Map;

@RestController
public class LoginController {
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView index(Map<String, Object> model) {
        return new ModelAndView("login", model);
    }
}
