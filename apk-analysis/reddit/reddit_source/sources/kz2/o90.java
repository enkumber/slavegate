package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class o90 {

    /* renamed from: a, reason: collision with root package name */
    public final String f109730a;

    public o90(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f109730a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof o90) && Intrinsics.areEqual(this.f109730a, ((o90) obj).f109730a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109730a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LegacyIcon(url=", it1.c.a(this.f109730a), ")");
    }
}
