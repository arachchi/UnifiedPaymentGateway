package lk.payments.adminDashboard.core.telephoneBill;

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
 * Created by nuran on 4/26/15.
 */
@Controller
@RequestMapping("/telephoneBills")
public class TelephoneBillController extends BaseController{
    Logger LOG= LoggerFactory.getLogger(TelephoneBillController.class);
    String telephoneBillViews="telephoneBills";

    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView telephoneBills(ModelMap model) {
        LOG.info("creating telephone Bill View");
        ModelAndView telephoneBills = new ModelAndView(telephoneBillViews);

        return telephoneBills;
    }

    @Override
    public ModelAndView handleRequest(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse) throws Exception {
        return null;
    }
}
