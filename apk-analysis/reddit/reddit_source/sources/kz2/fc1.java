package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fc1 {

    /* renamed from: a, reason: collision with root package name */
    public final gc1 f107385a;

    public fc1(gc1 gc1Var) {
        this.f107385a = gc1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fc1) && Intrinsics.areEqual(this.f107385a, ((fc1) obj).f107385a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        gc1 gc1Var = this.f107385a;
        if (gc1Var == null) {
            return 0;
        }
        return gc1Var.f107654a.hashCode();
    }

    public final String toString() {
        return "Identity(modMail=" + this.f107385a + ")";
    }
}
