package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class gt1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153230a;

    public gt1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f153230a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gt1) && Intrinsics.areEqual(this.f153230a, ((gt1) obj).f153230a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153230a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Icon(url=", it1.c.a(this.f153230a), ")");
    }
}
