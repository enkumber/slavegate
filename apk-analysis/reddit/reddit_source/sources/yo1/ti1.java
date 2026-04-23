package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ti1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157403a;

    public ti1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f157403a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ti1) && Intrinsics.areEqual(this.f157403a, ((ti1) obj).f157403a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157403a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SnoovatarIcon1(url=", it1.c.a(this.f157403a), ")");
    }
}
