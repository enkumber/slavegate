package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class a71 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106001a;

    public a71(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f106001a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a71) && Intrinsics.areEqual(this.f106001a, ((a71) obj).f106001a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106001a.hashCode();
    }

    public final String toString() {
        return a0.c.m("StaticIcon(url=", it1.c.a(this.f106001a), ")");
    }
}
