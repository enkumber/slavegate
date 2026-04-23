package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ea1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152434a;

    public ea1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f152434a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ea1) && Intrinsics.areEqual(this.f152434a, ((ea1) obj).f152434a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152434a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SnoovatarIcon(url=", it1.c.a(this.f152434a), ")");
    }
}
