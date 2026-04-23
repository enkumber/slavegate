package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class an1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151213a;

    public an1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f151213a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof an1) && Intrinsics.areEqual(this.f151213a, ((an1) obj).f151213a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151213a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Icon1(url=", it1.c.a(this.f151213a), ")");
    }
}
