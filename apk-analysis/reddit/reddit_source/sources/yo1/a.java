package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f150967a;

    public a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f150967a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof a) && Intrinsics.areEqual(this.f150967a, ((a) obj).f150967a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f150967a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Image1(url=", it1.c.a(this.f150967a), ")");
    }
}
