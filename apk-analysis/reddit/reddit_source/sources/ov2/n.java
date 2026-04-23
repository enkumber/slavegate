package ov2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class n implements o {

    /* renamed from: a, reason: collision with root package name */
    public final String f130711a;

    public n(String newQuery) {
        Intrinsics.checkNotNullParameter(newQuery, "newQuery");
        this.f130711a = newQuery;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n) && Intrinsics.areEqual(this.f130711a, ((n) obj).f130711a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f130711a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Search(newQuery=", this.f130711a, ")");
    }
}
