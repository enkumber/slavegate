package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class i7 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108149a;

    public i7(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f108149a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof i7) && Intrinsics.areEqual(this.f108149a, ((i7) obj).f108149a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108149a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Icon(url=", it1.c.a(this.f108149a), ")");
    }
}
