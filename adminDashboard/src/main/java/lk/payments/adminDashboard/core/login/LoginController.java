package lk.payments.adminDashboard.core.login;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author nuran
 * @since 3/29/15.
 */

@Controller
@RequestMapping("/login")
public class LoginController {
    Logger LOG= LoggerFactory.getLogger(LoginController.class);
    String loginView="login";

    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView login(@RequestParam(value = "error", required = false) String error,
                              @RequestParam(value = "logout", required = false) String logout) {
        LOG.info("creating Login View");
        ModelAndView login = new ModelAndView(loginView);

        if (error != null) {
            login.addObject("error", "Invalid username and password!");
        }

        if (logout != null) {
            login.addObject("msg", "You've been logged out successfully.");
        }
        login.setViewName("login");



        return login;
    }


}
