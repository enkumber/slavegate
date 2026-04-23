package pg;

import com.airbnb.deeplinkdispatch.UrlTreeKt;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f131829a;

    /* renamed from: b, reason: collision with root package name */
    public final long f131830b;

    /* renamed from: c, reason: collision with root package name */
    public final long f131831c;

    public a(long j3, long j15, String str) {
        this.f131829a = str;
        this.f131830b = j3;
        this.f131831c = j15;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f131829a.equals(aVar.f131829a) && this.f131830b == aVar.f131830b && this.f131831c == aVar.f131831c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f131829a.hashCode() ^ 1000003) * 1000003;
        long j3 = this.f131830b;
        long j15 = this.f131831c;
        return ((int) (j15 ^ (j15 >>> 32))) ^ ((hashCode ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstallationTokenResult{token=");
        sb2.append(this.f131829a);
        sb2.append(", tokenExpirationTimestamp=");
        sb2.append(this.f131830b);
        sb2.append(", tokenCreationTimestamp=");
        return f00.a.k(this.f131831c, UrlTreeKt.COMPONENT_PARAM_SUFFIX, sb2);
    }
}
