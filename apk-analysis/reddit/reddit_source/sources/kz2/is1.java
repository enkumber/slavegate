package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class is1 {

    /* renamed from: a, reason: collision with root package name */
    public final zr1 f108322a;

    /* renamed from: b, reason: collision with root package name */
    public final gs1 f108323b;

    /* renamed from: c, reason: collision with root package name */
    public final hs1 f108324c;

    public is1(zr1 zr1Var, gs1 gs1Var, hs1 hs1Var) {
        this.f108322a = zr1Var;
        this.f108323b = gs1Var;
        this.f108324c = hs1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is1)) {
            return false;
        }
        is1 is1Var = (is1) obj;
        if (Intrinsics.areEqual(this.f108322a, is1Var.f108322a) && Intrinsics.areEqual(this.f108323b, is1Var.f108323b) && Intrinsics.areEqual(this.f108324c, is1Var.f108324c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        zr1 zr1Var = this.f108322a;
        if (zr1Var == null) {
            hashCode = 0;
        } else {
            hashCode = zr1Var.hashCode();
        }
        int i15 = hashCode * 31;
        gs1 gs1Var = this.f108323b;
        if (gs1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = gs1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        hs1 hs1Var = this.f108324c;
        if (hs1Var != null) {
            i = hs1Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Modifiers(appliedState=" + this.f108322a + ", globalModifiers=" + this.f108323b + ", localModifiers=" + this.f108324c + ")";
    }
}
