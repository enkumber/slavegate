package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class js2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154243a;

    public js2(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f154243a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof js2) && Intrinsics.areEqual(this.f154243a, ((js2) obj).f154243a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154243a.hashCode();
    }

    public final String toString() {
        return a0.c.m("GridImage1(url=", it1.c.a(this.f154243a), ")");
    }
}
