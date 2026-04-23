package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class kw0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154611a;

    public kw0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f154611a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kw0) && Intrinsics.areEqual(this.f154611a, ((kw0) obj).f154611a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154611a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Content1(url=", it1.c.a(this.f154611a), ")");
    }
}
