package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wl {

    /* renamed from: a, reason: collision with root package name */
    public final String f111837a;

    /* renamed from: b, reason: collision with root package name */
    public final rl f111838b;

    public wl(String url, rl dimensions) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(dimensions, "dimensions");
        this.f111837a = url;
        this.f111838b = dimensions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wl)) {
            return false;
        }
        wl wlVar = (wl) obj;
        if (Intrinsics.areEqual(this.f111837a, wlVar.f111837a) && Intrinsics.areEqual(this.f111838b, wlVar.f111838b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111838b.hashCode() + (this.f111837a.hashCode() * 31);
    }

    public final String toString() {
        return "LegacyIcon(url=" + it1.c.a(this.f111837a) + ", dimensions=" + this.f111838b + ")";
    }
}
