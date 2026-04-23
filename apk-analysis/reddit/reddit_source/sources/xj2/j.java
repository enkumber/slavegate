package xj2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes11.dex */
public final class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final String f148780a;

    public j(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f148780a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof j) && Intrinsics.areEqual(this.f148780a, ((j) obj).f148780a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f148780a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Image(url=", this.f148780a, ")");
    }
}
