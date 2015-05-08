package lk.payments.adminDashboard.core.reload;

import lk.payments.moduleapi.core.common.controller.BaseController;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @author nuran
 * @since 3/29/15.
 */

@Controller
@RequestMapping("/reloads")
public class ReloadController extends BaseController{
    Logger LOG= LoggerFactory.getLogger(ReloadController.class);
    String reloadView="reloads";

    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView reloads(ModelMap model) {
        LOG.info("creating Reloads View");
        ModelAndView reloads = new ModelAndView(reloadView);


        return reloads;
    }

    @Override
    public ModelAndView handleRequest(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse) throws Exception {
        return null;
    }
}
