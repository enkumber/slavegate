package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zq1 {

    /* renamed from: a, reason: collision with root package name */
    public final qq1 f112714a;

    /* renamed from: b, reason: collision with root package name */
    public final xq1 f112715b;

    /* renamed from: c, reason: collision with root package name */
    public final yq1 f112716c;

    public zq1(qq1 qq1Var, xq1 xq1Var, yq1 yq1Var) {
        this.f112714a = qq1Var;
        this.f112715b = xq1Var;
        this.f112716c = yq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq1)) {
            return false;
        }
        zq1 zq1Var = (zq1) obj;
        if (Intrinsics.areEqual(this.f112714a, zq1Var.f112714a) && Intrinsics.areEqual(this.f112715b, zq1Var.f112715b) && Intrinsics.areEqual(this.f112716c, zq1Var.f112716c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        qq1 qq1Var = this.f112714a;
        if (qq1Var == null) {
            hashCode = 0;
        } else {
            hashCode = qq1Var.hashCode();
        }
        int i15 = hashCode * 31;
        xq1 xq1Var = this.f112715b;
        if (xq1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = xq1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        yq1 yq1Var = this.f112716c;
        if (yq1Var != null) {
            i = yq1Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Modifiers(appliedState=" + this.f112714a + ", globalModifiers=" + this.f112715b + ", localModifiers=" + this.f112716c + ")";
    }
}
