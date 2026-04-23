package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hb {

    /* renamed from: a, reason: collision with root package name */
    public final String f107918a;

    public hb(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f107918a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hb) && Intrinsics.areEqual(this.f107918a, ((hb) obj).f107918a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107918a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LegacyIcon(url=", it1.c.a(this.f107918a), ")");
    }
}
