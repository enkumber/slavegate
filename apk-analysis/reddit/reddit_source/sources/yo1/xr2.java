package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class xr2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158801a;

    public xr2(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f158801a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xr2) && Intrinsics.areEqual(this.f158801a, ((xr2) obj).f158801a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158801a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnMediaSource(url=", it1.c.a(this.f158801a), ")");
    }
}
