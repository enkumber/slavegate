package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class fd {

    /* renamed from: a, reason: collision with root package name */
    public final String f152763a;

    public fd(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f152763a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fd) && Intrinsics.areEqual(this.f152763a, ((fd) obj).f152763a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152763a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Thumbnail(url=", it1.c.a(this.f152763a), ")");
    }
}
