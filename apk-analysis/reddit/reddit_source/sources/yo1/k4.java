package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class k4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f154321a;

    public k4(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f154321a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k4) && Intrinsics.areEqual(this.f154321a, ((k4) obj).f154321a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f154321a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Icon(url=", it1.c.a(this.f154321a), ")");
    }
}
