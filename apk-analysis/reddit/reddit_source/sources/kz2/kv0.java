package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kv0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108880a;

    public kv0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f108880a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kv0) && Intrinsics.areEqual(this.f108880a, ((kv0) obj).f108880a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108880a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LegacyIcon(url=", it1.c.a(this.f108880a), ")");
    }
}
