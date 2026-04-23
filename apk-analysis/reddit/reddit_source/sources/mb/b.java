package mb;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.appsflyer.internal.j;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f120136a;

    public b(Integer num) {
        this.f120136a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        Integer num = ((b) obj).f120136a;
        Integer num2 = this.f120136a;
        if (num2 == null) {
            if (num == null) {
                return true;
            }
            return false;
        }
        return num2.equals(num);
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f120136a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        return j.j(new StringBuilder("ProductData{productId="), this.f120136a, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }
}
