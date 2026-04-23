package vf;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f145068a;

    /* renamed from: b, reason: collision with root package name */
    public final long f145069b;

    /* renamed from: c, reason: collision with root package name */
    public final long f145070c;

    public a(long j3, long j15, long j16) {
        this.f145068a = j3;
        this.f145069b = j15;
        this.f145070c = j16;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f145068a == aVar.f145068a && this.f145069b == aVar.f145069b && this.f145070c == aVar.f145070c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f145068a;
        long j15 = this.f145069b;
        int i = (((((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j15 ^ (j15 >>> 32)))) * 1000003;
        long j16 = this.f145070c;
        return ((int) ((j16 >>> 32) ^ j16)) ^ i;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StartupTime{epochMillis=");
        sb2.append(this.f145068a);
        sb2.append(", elapsedRealtime=");
        sb2.append(this.f145069b);
        sb2.append(", uptimeMillis=");
        return f00.a.k(this.f145070c, UrlTreeKt.COMPONENT_PARAM_SUFFIX, sb2);
    }
}
