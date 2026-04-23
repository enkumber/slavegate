package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110174a;

    public q0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f110174a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof q0) && Intrinsics.areEqual(this.f110174a, ((q0) obj).f110174a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110174a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Image(url=", it1.c.a(this.f110174a), ")");
    }
}
