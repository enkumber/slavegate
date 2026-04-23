package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q12 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110193a;

    public q12(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f110193a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q12) && Intrinsics.areEqual(this.f110193a, ((q12) obj).f110193a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110193a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Thumbnail(url=", it1.c.a(this.f110193a), ")");
    }
}
