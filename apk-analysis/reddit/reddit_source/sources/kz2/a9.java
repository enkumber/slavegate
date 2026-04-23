package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a9 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106010a;

    public a9(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f106010a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a9) && Intrinsics.areEqual(this.f106010a, ((a9) obj).f106010a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106010a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Recommended(url=", it1.c.a(this.f106010a), ")");
    }
}
