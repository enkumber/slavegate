package mz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class f70 {

    /* renamed from: a, reason: collision with root package name */
    public final String f122068a;

    public f70(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f122068a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f70) && Intrinsics.areEqual(this.f122068a, ((f70) obj).f122068a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122068a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Thumbnail(url=", it1.c.a(this.f122068a), ")");
    }
}
