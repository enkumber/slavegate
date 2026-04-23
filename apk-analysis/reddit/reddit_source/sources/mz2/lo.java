package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lo {

    /* renamed from: a, reason: collision with root package name */
    public final String f122678a;

    public lo(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f122678a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lo) && Intrinsics.areEqual(this.f122678a, ((lo) obj).f122678a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122678a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LegacyIcon(url=", it1.c.a(this.f122678a), ")");
    }
}
