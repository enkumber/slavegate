package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zf0 implements l9.y0 {

    /* renamed from: a, reason: collision with root package name */
    public final kg0 f112635a;

    /* renamed from: b, reason: collision with root package name */
    public final cg0 f112636b;

    public zf0(kg0 kg0Var, cg0 cg0Var) {
        this.f112635a = kg0Var;
        this.f112636b = cg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zf0)) {
            return false;
        }
        zf0 zf0Var = (zf0) obj;
        if (Intrinsics.areEqual(this.f112635a, zf0Var.f112635a) && Intrinsics.areEqual(this.f112636b, zf0Var.f112636b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        kg0 kg0Var = this.f112635a;
        if (kg0Var == null) {
            hashCode = 0;
        } else {
            hashCode = kg0Var.hashCode();
        }
        int i15 = hashCode * 31;
        cg0 cg0Var = this.f112636b;
        if (cg0Var != null) {
            i = cg0Var.f106590a.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Data(subredditInfoByName=" + this.f112635a + ", identity=" + this.f112636b + ")";
    }
}
