package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class hk0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f153461a;

    public hk0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f153461a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hk0) && Intrinsics.areEqual(this.f153461a, ((hk0) obj).f153461a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f153461a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SnoovatarIcon(url=", it1.c.a(this.f153461a), ")");
    }
}
