package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gm0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final hm0 f107710a;

    public gm0(hm0 hm0Var) {
        this.f107710a = hm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gm0) && Intrinsics.areEqual(this.f107710a, ((gm0) obj).f107710a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        hm0 hm0Var = this.f107710a;
        if (hm0Var == null) {
            return 0;
        }
        return hm0Var.hashCode();
    }

    public final String toString() {
        return "Data(identity=" + this.f107710a + ")";
    }
}
