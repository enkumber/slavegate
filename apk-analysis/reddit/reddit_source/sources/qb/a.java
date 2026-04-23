package qb;

import com.airbnb.deeplinkdispatch.UrlTreeKt;
import com.google.android.datatransport.runtime.backends.BackendResponse$Status;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final BackendResponse$Status f133187a;

    /* renamed from: b, reason: collision with root package name */
    public final long f133188b;

    public a(BackendResponse$Status backendResponse$Status, long j3) {
        if (backendResponse$Status != null) {
            this.f133187a = backendResponse$Status;
            this.f133188b = j3;
            return;
        }
        throw new NullPointerException("Null status");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f133187a.equals(aVar.f133187a) && this.f133188b == aVar.f133188b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f133187a.hashCode() ^ 1000003) * 1000003;
        long j3 = this.f133188b;
        return ((int) ((j3 >>> 32) ^ j3)) ^ hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BackendResponse{status=");
        sb2.append(this.f133187a);
        sb2.append(", nextRequestWaitMillis=");
        return f00.a.k(this.f133188b, UrlTreeKt.COMPONENT_PARAM_SUFFIX, sb2);
    }
}
