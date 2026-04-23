package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o50 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109691a;

    public o50(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f109691a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o50) && Intrinsics.areEqual(this.f109691a, ((o50) obj).f109691a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109691a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SnoovatarIcon(url=", it1.c.a(this.f109691a), ")");
    }
}
