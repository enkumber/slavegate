package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dm1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106953a;

    public dm1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f106953a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dm1) && Intrinsics.areEqual(this.f106953a, ((dm1) obj).f106953a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106953a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Image1(url=", it1.c.a(this.f106953a), ")");
    }
}
