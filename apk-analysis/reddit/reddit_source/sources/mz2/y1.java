package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class y1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f123937a;

    public y1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f123937a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof y1) && Intrinsics.areEqual(this.f123937a, ((y1) obj).f123937a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123937a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnMediaSource1(url=", it1.c.a(this.f123937a), ")");
    }
}
