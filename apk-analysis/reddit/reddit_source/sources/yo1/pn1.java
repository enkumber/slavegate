package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pn1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156102a;

    public pn1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f156102a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pn1) && Intrinsics.areEqual(this.f156102a, ((pn1) obj).f156102a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156102a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Thumbnail1(url=", it1.c.a(this.f156102a), ")");
    }
}
