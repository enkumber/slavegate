package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class yl0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f159061a;

    public yl0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f159061a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof yl0) && Intrinsics.areEqual(this.f159061a, ((yl0) obj).f159061a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f159061a.hashCode();
    }

    public final String toString() {
        return a0.c.m("RankIcon(url=", it1.c.a(this.f159061a), ")");
    }
}
