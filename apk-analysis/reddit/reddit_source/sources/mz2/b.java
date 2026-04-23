package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f121639a;

    public b(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f121639a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof b) && Intrinsics.areEqual(this.f121639a, ((b) obj).f121639a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121639a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Image(url=", it1.c.a(this.f121639a), ")");
    }
}
