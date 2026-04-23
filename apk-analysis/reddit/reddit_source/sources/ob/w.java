package ob;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.datatransport.cct.internal.NetworkConnectionInfo$MobileSubtype;
import com.google.android.datatransport.cct.internal.NetworkConnectionInfo$NetworkType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class w extends f0 {

    /* renamed from: a, reason: collision with root package name */
    public final NetworkConnectionInfo$NetworkType f127340a;

    /* renamed from: b, reason: collision with root package name */
    public final NetworkConnectionInfo$MobileSubtype f127341b;

    public w(NetworkConnectionInfo$NetworkType networkConnectionInfo$NetworkType, NetworkConnectionInfo$MobileSubtype networkConnectionInfo$MobileSubtype) {
        this.f127340a = networkConnectionInfo$NetworkType;
        this.f127341b = networkConnectionInfo$MobileSubtype;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0) {
            f0 f0Var = (f0) obj;
            NetworkConnectionInfo$NetworkType networkConnectionInfo$NetworkType = this.f127340a;
            if (networkConnectionInfo$NetworkType != null ? networkConnectionInfo$NetworkType.equals(((w) f0Var).f127340a) : ((w) f0Var).f127340a == null) {
                NetworkConnectionInfo$MobileSubtype networkConnectionInfo$MobileSubtype = this.f127341b;
                if (networkConnectionInfo$MobileSubtype != null ? networkConnectionInfo$MobileSubtype.equals(((w) f0Var).f127341b) : ((w) f0Var).f127341b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        NetworkConnectionInfo$NetworkType networkConnectionInfo$NetworkType = this.f127340a;
        if (networkConnectionInfo$NetworkType == null) {
            hashCode = 0;
        } else {
            hashCode = networkConnectionInfo$NetworkType.hashCode();
        }
        int i15 = (hashCode ^ 1000003) * 1000003;
        NetworkConnectionInfo$MobileSubtype networkConnectionInfo$MobileSubtype = this.f127341b;
        if (networkConnectionInfo$MobileSubtype != null) {
            i = networkConnectionInfo$MobileSubtype.hashCode();
        }
        return i15 ^ i;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f127340a + ", mobileSubtype=" + this.f127341b + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
