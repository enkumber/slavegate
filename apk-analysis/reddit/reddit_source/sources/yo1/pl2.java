package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pl2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156080a;

    public pl2(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f156080a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pl2) && Intrinsics.areEqual(this.f156080a, ((pl2) obj).f156080a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156080a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Icon(url=", it1.c.a(this.f156080a), ")");
    }
}
