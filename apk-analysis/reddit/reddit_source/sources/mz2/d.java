package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f121838a;

    public d(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f121838a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d) && Intrinsics.areEqual(this.f121838a, ((d) obj).f121838a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121838a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LockedImage(url=", it1.c.a(this.f121838a), ")");
    }
}
