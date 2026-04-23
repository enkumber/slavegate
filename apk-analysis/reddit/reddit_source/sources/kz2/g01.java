package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class g01 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final i01 f107553a;

    public g01(i01 i01Var) {
        this.f107553a = i01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof g01) && Intrinsics.areEqual(this.f107553a, ((g01) obj).f107553a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        i01 i01Var = this.f107553a;
        if (i01Var == null) {
            return 0;
        }
        return i01Var.hashCode();
    }

    public final String toString() {
        return "Data(homeV3=" + this.f107553a + ")";
    }
}
