package lk.payments.moduleapi.core.common.constant;

import java.util.LinkedHashMap;
import java.util.Map;
import org.apache.commons.lang3.StringUtils;
/**
 * @author nuran
 * @since 4/29/15.
 */
public class Constants {
    public enum Status {
        ACT("Active"), INA("Inactive");

        private String description;

        private Status(String description) {
            this.description = description;
        }

        public static Status resolveStatus(String statusStr) {
            Status matchingStatus = null;
            if (!StringUtils.isEmpty(statusStr)) {
                matchingStatus = valueOf(statusStr.trim());
            }
            return matchingStatus;
        }

        public static Map<String, String> getStatusMap() {
            Map<String, String> map = new LinkedHashMap<String, String>();
            for (Status status : Status.values()) {
                map.put(status.toString(), status.getDescription());
            }
            return map;
        }

        public String getDescription() {
            return description;
        }
    }

    public enum BillStatus{

    }
}
