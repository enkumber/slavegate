package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class pm0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156083a;

    public pm0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f156083a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pm0) && Intrinsics.areEqual(this.f156083a, ((pm0) obj).f156083a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156083a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Icon(url=", it1.c.a(this.f156083a), ")");
    }
}
