package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class v60 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111482a;

    public v60(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f111482a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof v60) && Intrinsics.areEqual(this.f111482a, ((v60) obj).f111482a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111482a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Icon(url=", it1.c.a(this.f111482a), ")");
    }
}
