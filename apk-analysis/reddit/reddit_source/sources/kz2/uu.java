package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class uu {

    /* renamed from: a, reason: collision with root package name */
    public final String f111382a;

    public uu(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f111382a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof uu) && Intrinsics.areEqual(this.f111382a, ((uu) obj).f111382a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111382a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Icon(url=", it1.c.a(this.f111382a), ")");
    }
}
