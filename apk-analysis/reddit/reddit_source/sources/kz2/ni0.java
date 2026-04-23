package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ni0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109513a;

    public ni0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f109513a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ni0) && Intrinsics.areEqual(this.f109513a, ((ni0) obj).f109513a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109513a.hashCode();
    }

    public final String toString() {
        return a0.c.m("SnoovatarIcon(url=", it1.c.a(this.f109513a), ")");
    }
}
