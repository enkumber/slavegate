package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class w12 {

    /* renamed from: a, reason: collision with root package name */
    public final String f158208a;

    public w12(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f158208a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof w12) && Intrinsics.areEqual(this.f158208a, ((w12) obj).f158208a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f158208a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Image(url=", it1.c.a(this.f158208a), ")");
    }
}
