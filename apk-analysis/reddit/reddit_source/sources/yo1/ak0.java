package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class ak0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f151194a;

    public ak0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f151194a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ak0) && Intrinsics.areEqual(this.f151194a, ((ak0) obj).f151194a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f151194a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Icon(url=", it1.c.a(this.f151194a), ")");
    }
}
