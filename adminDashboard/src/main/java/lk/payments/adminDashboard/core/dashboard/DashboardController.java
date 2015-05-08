package lk.payments.adminDashboard.core.dashboard;

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
 * Created by nuran on 4/26/15.
 */
@Controller
@RequestMapping("/dashboard")
public class DashboardController extends BaseController {
    @Autowired
    @Qualifier("dashboardService")
    private DashboardService dashboardService;

    Logger LOG= LoggerFactory.getLogger(DashboardController.class);
    String dashboardView="";

    @RequestMapping(method = RequestMethod.GET)
    public void reloads(ModelMap model) {
        LOG.info("creating Reloads View");

        dashboardService.test();


    }

    @Override
    public ModelAndView handleRequest(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse) throws Exception {
        return null;
    }
}
