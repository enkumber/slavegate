package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vw implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ax f111664a;

    public vw(ax axVar) {
        this.f111664a = axVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof vw) && Intrinsics.areEqual(this.f111664a, ((vw) obj).f111664a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ax axVar = this.f111664a;
        if (axVar == null) {
            return 0;
        }
        return axVar.f106175a.hashCode();
    }

    public final String toString() {
        return "Data(products=" + this.f111664a + ")";
    }
}
