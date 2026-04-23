package ob;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class r extends b0 {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f127322a;

    public r(Integer num) {
        this.f127322a = num;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        Integer num = this.f127322a;
        r rVar = (r) ((b0) obj);
        if (num == null) {
            if (rVar.f127322a == null) {
                return true;
            }
            return false;
        }
        return num.equals(rVar.f127322a);
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.f127322a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode ^ 1000003;
    }

    public final String toString() {
        return com.appsflyer.internal.j.j(new StringBuilder("ExternalPRequestContext{originAssociatedProductId="), this.f127322a, UrlTreeKt.COMPONENT_PARAM_SUFFIX);
    }
}
