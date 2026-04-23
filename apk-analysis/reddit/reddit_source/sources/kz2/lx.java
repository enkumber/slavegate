package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class lx implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final kx f109110a;

    public lx(kx chatPageNavigation) {
        Intrinsics.checkNotNullParameter(chatPageNavigation, "chatPageNavigation");
        this.f109110a = chatPageNavigation;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof lx) && Intrinsics.areEqual(this.f109110a, ((lx) obj).f109110a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f109110a.hashCode();
    }

    public final String toString() {
        return "Data(chatPageNavigation=" + this.f109110a + ")";
    }
}
