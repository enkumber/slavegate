package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kd implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final ld f108753a;

    public kd(ld ldVar) {
        this.f108753a = ldVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof kd) && Intrinsics.areEqual(this.f108753a, ((kd) obj).f108753a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ld ldVar = this.f108753a;
        if (ldVar == null) {
            return 0;
        }
        return ldVar.hashCode();
    }

    public final String toString() {
        return "Data(dynamicFeed=" + this.f108753a + ")";
    }
}
