package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d42 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106801a;

    public d42(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f106801a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d42) && Intrinsics.areEqual(this.f106801a, ((d42) obj).f106801a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106801a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Icon(url=", it1.c.a(this.f106801a), ")");
    }
}
