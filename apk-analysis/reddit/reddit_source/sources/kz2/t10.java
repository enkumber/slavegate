package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class t10 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110909a;

    public t10(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f110909a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof t10) && Intrinsics.areEqual(this.f110909a, ((t10) obj).f110909a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110909a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Thumbnail(url=", it1.c.a(this.f110909a), ")");
    }
}
