package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class d82 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106846a;

    public d82(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f106846a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof d82) && Intrinsics.areEqual(this.f106846a, ((d82) obj).f106846a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106846a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Icon(url=", it1.c.a(this.f106846a), ")");
    }
}
