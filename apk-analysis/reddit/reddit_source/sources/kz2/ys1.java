package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ys1 {

    /* renamed from: a, reason: collision with root package name */
    public final os1 f112457a;

    /* renamed from: b, reason: collision with root package name */
    public final ws1 f112458b;

    /* renamed from: c, reason: collision with root package name */
    public final xs1 f112459c;

    public ys1(os1 os1Var, ws1 ws1Var, xs1 xs1Var) {
        this.f112457a = os1Var;
        this.f112458b = ws1Var;
        this.f112459c = xs1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ys1)) {
            return false;
        }
        ys1 ys1Var = (ys1) obj;
        if (Intrinsics.areEqual(this.f112457a, ys1Var.f112457a) && Intrinsics.areEqual(this.f112458b, ys1Var.f112458b) && Intrinsics.areEqual(this.f112459c, ys1Var.f112459c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        os1 os1Var = this.f112457a;
        if (os1Var == null) {
            hashCode = 0;
        } else {
            hashCode = os1Var.hashCode();
        }
        int i15 = hashCode * 31;
        ws1 ws1Var = this.f112458b;
        if (ws1Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ws1Var.hashCode();
        }
        int i16 = (i15 + hashCode2) * 31;
        xs1 xs1Var = this.f112459c;
        if (xs1Var != null) {
            i = xs1Var.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        return "Modifiers(appliedState=" + this.f112457a + ", globalModifiers=" + this.f112458b + ", localModifiers=" + this.f112459c + ")";
    }
}
