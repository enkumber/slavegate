package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ed {

    /* renamed from: a, reason: collision with root package name */
    public final String f152450a;

    public ed(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f152450a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ed) && Intrinsics.areEqual(this.f152450a, ((ed) obj).f152450a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f152450a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Thumbnail1(url=", it1.c.a(this.f152450a), ")");
    }
}
