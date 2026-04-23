package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class p8 {

    /* renamed from: a, reason: collision with root package name */
    public final String f155959a;

    public p8(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f155959a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof p8) && Intrinsics.areEqual(this.f155959a, ((p8) obj).f155959a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f155959a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Image(url=", it1.c.a(this.f155959a), ")");
    }
}
