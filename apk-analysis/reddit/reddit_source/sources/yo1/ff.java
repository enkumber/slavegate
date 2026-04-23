package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ff {

    /* renamed from: a, reason: collision with root package name */
    public final String f152783a;

    public ff(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f152783a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ff) && Intrinsics.areEqual(this.f152783a, ((ff) obj).f152783a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152783a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ProfileIcon(url=", it1.c.a(this.f152783a), ")");
    }
}
