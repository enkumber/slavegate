package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pl implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final tl f110097a;

    public pl(tl tlVar) {
        this.f110097a = tlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof pl) && Intrinsics.areEqual(this.f110097a, ((pl) obj).f110097a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        tl tlVar = this.f110097a;
        if (tlVar == null) {
            return 0;
        }
        return tlVar.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f110097a + ")";
    }
}
