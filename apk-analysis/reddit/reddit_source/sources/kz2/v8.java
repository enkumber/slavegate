package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111500a;

    public v8(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f111500a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v8) && Intrinsics.areEqual(this.f111500a, ((v8) obj).f111500a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111500a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Medium(url=", it1.c.a(this.f111500a), ")");
    }
}
