package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106224a;

    public b2(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f106224a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b2) && Intrinsics.areEqual(this.f106224a, ((b2) obj).f106224a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106224a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LockedImage(url=", it1.c.a(this.f106224a), ")");
    }
}
