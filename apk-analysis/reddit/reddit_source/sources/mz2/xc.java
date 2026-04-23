package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xc {

    /* renamed from: a, reason: collision with root package name */
    public final String f123882a;

    public xc(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f123882a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof xc) && Intrinsics.areEqual(this.f123882a, ((xc) obj).f123882a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123882a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Thumbnail(url=", it1.c.a(this.f123882a), ")");
    }
}
