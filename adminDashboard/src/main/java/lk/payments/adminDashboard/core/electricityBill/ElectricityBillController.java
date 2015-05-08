package lk.payments.adminDashboard.core.electricityBill;

import lk.payments.moduleapi.core.common.controller.BaseController;
import lk.payments.moduleapi.core.dashboard.api.DashboardService;
import lk.payments.moduleapi.core.electricityBill.model.ElectricityBill;
import lk.payments.moduleapi.core.webCommon.util.Response;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;

/**
 *@author nuran
 *@since 4/26/15.
 */
@Controller
@RequestMapping("/electricityBills")
public class ElectricityBillController extends BaseController{

    private static final long serialVersionUID = -3417158734673991368L;

    Logger LOG= LoggerFactory.getLogger(ElectricityBillController.class);
    @Autowired
    @Qualifier("dashboardService")

    private DashboardService dashboardService;

    private final String electricityBillViews="electricityBills";

    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView electricityBills(ModelMap model) {
        LOG.info("creating electricity Bill View");
        ModelAndView electricityBills = new ModelAndView(electricityBillViews);

        return electricityBills;
    }

    @Override
    public ModelAndView handleRequest(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse) throws Exception {
        return null;
    }

    @RequestMapping(value = "/init", method = RequestMethod.POST)
    @ResponseBody
    public Response<List<ElectricityBill>> getAllElectricityBills(){
        LOG.info("Retrieving all the Electricity Bill details");

        Response <List<ElectricityBill>> response = new Response<List<ElectricityBill>>();
        List<ElectricityBill> electricityBills = null;

        try{
            electricityBills = dashboardService.getAllElectricityBills();
            response.setSuccess(true);
            response.setData(electricityBills);
            LOG.info("Electricity bill Retrieving succeeded.");
        }
        catch (Exception e){
            response.setSuccess(false);
            response.setMessage(e.getMessage());
            LOG.info("Electricity bill Retrieving Failed.");
        }

        return response;
    }
}
