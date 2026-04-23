package ob;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import java.util.ArrayList;
import kz2.eh;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class n extends x {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f127315a;

    public n(ArrayList arrayList) {
        this.f127315a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof x) {
            return this.f127315a.equals(((n) ((x) obj)).f127315a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f127315a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return eh.n(UrlTreeKt.COMPONENT_PARAM_SUFFIX, new StringBuilder("BatchedLogRequest{logRequests="), this.f127315a);
    }
}
