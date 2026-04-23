package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class az0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151373a;

    public az0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f151373a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof az0) && Intrinsics.areEqual(this.f151373a, ((az0) obj).f151373a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151373a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnMediaSource(url=", it1.c.a(this.f151373a), ")");
    }
}
