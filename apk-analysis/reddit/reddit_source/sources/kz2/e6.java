package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class e6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107073a;

    public e6(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f107073a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e6) && Intrinsics.areEqual(this.f107073a, ((e6) obj).f107073a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107073a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ForegroundImage(url=", it1.c.a(this.f107073a), ")");
    }
}
