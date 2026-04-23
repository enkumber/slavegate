package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class og0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final bh0 f109780a;

    public og0(bh0 bh0Var) {
        this.f109780a = bh0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof og0) && Intrinsics.areEqual(this.f109780a, ((og0) obj).f109780a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        bh0 bh0Var = this.f109780a;
        if (bh0Var == null) {
            return 0;
        }
        return bh0Var.hashCode();
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f109780a + ")";
    }
}
