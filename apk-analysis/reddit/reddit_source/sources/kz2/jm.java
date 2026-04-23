package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class jm {

    /* renamed from: a, reason: collision with root package name */
    public final String f108513a;

    public jm(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f108513a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof jm) && Intrinsics.areEqual(this.f108513a, ((jm) obj).f108513a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108513a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SnoovatarIcon(url=", it1.c.a(this.f108513a), ")");
    }
}
