package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111692a;

    public w0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f111692a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w0) && Intrinsics.areEqual(this.f111692a, ((w0) obj).f111692a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111692a.hashCode();
    }

    public final String toString() {
        return a0.c.m("OnAchievementCTADestinationURL(url=", it1.c.a(this.f111692a), ")");
    }
}
