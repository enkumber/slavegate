package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class to0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157458a;

    public to0(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f157458a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof to0) && Intrinsics.areEqual(this.f157458a, ((to0) obj).f157458a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157458a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Content1(url=", it1.c.a(this.f157458a), ")");
    }
}
