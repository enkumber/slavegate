package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tm0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157428a;

    public tm0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f157428a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tm0) && Intrinsics.areEqual(this.f157428a, ((tm0) obj).f157428a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157428a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SnoovatarIcon(url=", it1.c.a(this.f157428a), ")");
    }
}
