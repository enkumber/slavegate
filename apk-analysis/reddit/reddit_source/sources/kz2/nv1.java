package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class nv1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109606a;

    public nv1(String prefixedName) {
        Intrinsics.checkNotNullParameter(prefixedName, "prefixedName");
        this.f109606a = prefixedName;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof nv1) && Intrinsics.areEqual(this.f109606a, ((nv1) obj).f109606a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109606a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Subreddit(prefixedName=", this.f109606a, ")");
    }
}
