package lk.payments.moduleapi.core.common.module;

import javax.persistence.Column;
import javax.persistence.MappedSuperclass;
import javax.persistence.Version;
import java.io.Serializable;

/**
 * @author nuran
 * @since 4/7/15.
 */

@MappedSuperclass
public class Persistent implements Serializable {

    @Version
    @Column(name = "VERSION" , nullable = false)
    protected Long version = null;

    public Long getVersion() {
        return version;
    }

    public void setVersion(Long version) {
        this.version = version;
    }
}
