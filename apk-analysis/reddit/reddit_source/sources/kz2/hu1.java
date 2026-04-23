package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hu1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108061a;

    public hu1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f108061a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hu1) && Intrinsics.areEqual(this.f108061a, ((hu1) obj).f108061a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108061a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ShareUrl(url=", it1.c.a(this.f108061a), ")");
    }
}
