package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109903a;

    public p0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f109903a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p0) && Intrinsics.areEqual(this.f109903a, ((p0) obj).f109903a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109903a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Image1(url=", it1.c.a(this.f109903a), ")");
    }
}
