package yo1;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes10.dex */
public final class tb1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f157333a;

    public tb1(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        this.f157333a = url;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tb1) && Intrinsics.areEqual(this.f157333a, ((tb1) obj).f157333a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f157333a.hashCode();
    }

    public final String toString() {
        return a0.c.m("Highest(url=", it1.c.a(this.f157333a), ")");
    }
}
