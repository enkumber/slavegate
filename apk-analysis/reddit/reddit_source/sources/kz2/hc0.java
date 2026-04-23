package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class hc0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107922a;

    public hc0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f107922a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof hc0) && Intrinsics.areEqual(this.f107922a, ((hc0) obj).f107922a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107922a.hashCode();
    }

    public final String toString() {
        return a0.c.m("LegacyIcon1(url=", it1.c.a(this.f107922a), ")");
    }
}
