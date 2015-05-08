package lk.payments.adminDashboard.core.admin;


import lk.payments.moduleapi.core.common.controller.BaseController;
import lk.payments.moduleapi.core.dashboard.api.DashboardService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @author nuran
 * @since 3/22/15.
 */
@Controller
@RequestMapping("/")
public class AdminController extends BaseController{

    private static final long serialVersionUID = 811165797343622318L;

    Logger LOG=LoggerFactory.getLogger(AdminController.class);
    String adminView="dashboard";

    @Autowired
    @Qualifier("dashboardService")
    private DashboardService dashboardService;

    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView dashboard(ModelMap model) {
        LOG.info("Creating AdminDashboard View");
        ModelAndView admin = new ModelAndView(adminView);
        model.addAttribute("message", "Hello world!");

        return admin;
    }

    @Override
    public ModelAndView handleRequest(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse) throws Exception {
        return null;
    }
}
