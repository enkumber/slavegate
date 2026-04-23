package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class is2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153927a;

    public is2(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f153927a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof is2) && Intrinsics.areEqual(this.f153927a, ((is2) obj).f153927a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153927a.hashCode();
    }

    public final String toString() {
        return a0.c.m("FullImage(url=", it1.c.a(this.f153927a), ")");
    }
}
