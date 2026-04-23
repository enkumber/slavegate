package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class sy1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157234a;

    public sy1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f157234a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof sy1) && Intrinsics.areEqual(this.f157234a, ((sy1) obj).f157234a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157234a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Image(url=", it1.c.a(this.f157234a), ")");
    }
}
