package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class n42 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109417a;

    public n42(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f109417a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof n42) && Intrinsics.areEqual(this.f109417a, ((n42) obj).f109417a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109417a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SnoovatarIcon(url=", it1.c.a(this.f109417a), ")");
    }
}
