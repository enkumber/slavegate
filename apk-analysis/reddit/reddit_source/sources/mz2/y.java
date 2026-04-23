package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final String f123933a;

    public y(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f123933a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y) && Intrinsics.areEqual(this.f123933a, ((y) obj).f123933a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123933a.hashCode();
    }

    public final String toString() {
        return a0.c.m("IconSmall(url=", it1.c.a(this.f123933a), ")");
    }
}
