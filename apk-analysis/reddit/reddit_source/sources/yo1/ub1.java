package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ub1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157665a;

    public ub1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f157665a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ub1) && Intrinsics.areEqual(this.f157665a, ((ub1) obj).f157665a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157665a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Low(url=", it1.c.a(this.f157665a), ")");
    }
}
