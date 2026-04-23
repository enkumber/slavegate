package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class vu {

    /* renamed from: a, reason: collision with root package name */
    public final String f158154a;

    public vu(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f158154a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vu) && Intrinsics.areEqual(this.f158154a, ((vu) obj).f158154a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158154a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LegacyIcon(url=", it1.c.a(this.f158154a), ")");
    }
}
