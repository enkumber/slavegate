package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fn0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f152883a;

    public fn0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f152883a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fn0) && Intrinsics.areEqual(this.f152883a, ((fn0) obj).f152883a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152883a.hashCode();
    }

    public final String toString() {
        return a0.c.m("PositionChangeIcon(url=", it1.c.a(this.f152883a), ")");
    }
}
