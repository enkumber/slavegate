package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dx implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ix f107018a;

    public dx(ix ixVar) {
        this.f107018a = ixVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof dx) && Intrinsics.areEqual(this.f107018a, ((dx) obj).f107018a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ix ixVar = this.f107018a;
        if (ixVar == null) {
            return 0;
        }
        return ixVar.f108357a.hashCode();
    }

    public final String toString() {
        return "Data(products=" + this.f107018a + ")";
    }
}
