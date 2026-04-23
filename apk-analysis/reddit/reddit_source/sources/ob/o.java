package ob;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.datatransport.cct.internal.ClientInfo$ClientType;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class o extends y {

    /* renamed from: a, reason: collision with root package name */
    public final ClientInfo$ClientType f127316a;

    /* renamed from: b, reason: collision with root package name */
    public final m f127317b;

    public o(ClientInfo$ClientType clientInfo$ClientType, m mVar) {
        this.f127316a = clientInfo$ClientType;
        this.f127317b = mVar;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof y) {
                y yVar = (y) obj;
                ClientInfo$ClientType clientInfo$ClientType = this.f127316a;
                if (clientInfo$ClientType == null) {
                    if (((o) yVar).f127316a != null) {
                        return false;
                    }
                } else if (!clientInfo$ClientType.equals(((o) yVar).f127316a)) {
                    return false;
                }
                if (this.f127317b.equals(((o) yVar).f127317b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        ClientInfo$ClientType clientInfo$ClientType = this.f127316a;
        if (clientInfo$ClientType == null) {
            hashCode = 0;
        } else {
            hashCode = clientInfo$ClientType.hashCode();
        }
        return this.f127317b.hashCode() ^ ((hashCode ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.f127316a + ", androidClientInfo=" + this.f127317b + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
