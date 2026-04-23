package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b6 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106254a;

    public b6(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f106254a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b6) && Intrinsics.areEqual(this.f106254a, ((b6) obj).f106254a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106254a.hashCode();
    }

    public final String toString() {
        return a0.c.m("BackgroundImage(url=", it1.c.a(this.f106254a), ")");
    }
}
