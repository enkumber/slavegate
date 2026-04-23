package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class to implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final xo f111088a;

    public to(xo xoVar) {
        this.f111088a = xoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof to) && Intrinsics.areEqual(this.f111088a, ((to) obj).f111088a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        xo xoVar = this.f111088a;
        if (xoVar == null) {
            return 0;
        }
        return xoVar.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoById=" + this.f111088a + ")";
    }
}
