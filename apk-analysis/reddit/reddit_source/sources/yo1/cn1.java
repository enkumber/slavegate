package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class cn1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151893a;

    public cn1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f151893a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof cn1) && Intrinsics.areEqual(this.f151893a, ((cn1) obj).f151893a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151893a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Icon(url=", it1.c.a(this.f151893a), ")");
    }
}
