package com.reddit.graphql;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final long f43605a;

    /* renamed from: b, reason: collision with root package name */
    public final long f43606b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f43607c;

    public i(long j3, long j15, boolean z15) {
        this.f43605a = j3;
        this.f43606b = j15;
        this.f43607c = z15;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (this.f43605a != iVar.f43605a || this.f43606b != iVar.f43606b || this.f43607c != iVar.f43607c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f43607c) + a0.c.g(Long.hashCode(this.f43605a) * 31, this.f43606b, 31);
    }

    public final String toString() {
        StringBuilder v5 = androidx.compose.foundation.text.y0.v(this.f43605a, "CacheAccessData(cacheStartMillis=", ", cacheEndMillis=");
        v5.append(this.f43606b);
        v5.append(", isCacheHit=");
        v5.append(this.f43607c);
        v5.append(")");
        return v5.toString();
    }
}
