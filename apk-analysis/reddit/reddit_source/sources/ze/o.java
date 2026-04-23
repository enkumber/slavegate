package ze;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final int f161150a;

    /* renamed from: b, reason: collision with root package name */
    public final long f161151b;

    public o(int i, long j3) {
        this.f161150a = i;
        this.f161151b = j3;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof o) {
                o oVar = (o) obj;
                if (this.f161150a == oVar.f161150a && this.f161151b == oVar.f161151b) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = this.f161150a ^ 1000003;
        long j3 = this.f161151b;
        return ((int) ((j3 >>> 32) ^ j3)) ^ (i * 1000003);
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.f161150a + ", eventTimestamp=" + this.f161151b + UrlTreeKt.COMPONENT_PARAM_SUFFIX;
    }
}
