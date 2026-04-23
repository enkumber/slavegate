package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ui1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157729a;

    public ui1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f157729a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ui1) && Intrinsics.areEqual(this.f157729a, ((ui1) obj).f157729a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157729a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SnoovatarIcon(url=", it1.c.a(this.f157729a), ")");
    }
}
