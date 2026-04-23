package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class qn1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f156430a;

    public qn1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f156430a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof qn1) && Intrinsics.areEqual(this.f156430a, ((qn1) obj).f156430a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f156430a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Thumbnail(url=", it1.c.a(this.f156430a), ")");
    }
}
