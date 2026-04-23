package wc3;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class m extends n {

    /* renamed from: a, reason: collision with root package name */
    public final String f146677a;

    public m(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f146677a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof m) && Intrinsics.areEqual(this.f146677a, ((m) obj).f146677a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f146677a.hashCode();
    }

    public final String toString() {
        return a0.c.m("ImageUrl(url=", this.f146677a, ")");
    }
}
