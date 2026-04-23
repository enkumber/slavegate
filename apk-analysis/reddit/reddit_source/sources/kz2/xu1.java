package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xu1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112194a;

    public xu1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f112194a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xu1) && Intrinsics.areEqual(this.f112194a, ((xu1) obj).f112194a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112194a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Content1(url=", it1.c.a(this.f112194a), ")");
    }
}
