package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dv0 {

    /* renamed from: a, reason: collision with root package name */
    public final pu0 f107004a;

    /* renamed from: b, reason: collision with root package name */
    public final String f107005b;

    public dv0(pu0 pu0Var, String str) {
        this.f107004a = pu0Var;
        this.f107005b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dv0)) {
            return false;
        }
        dv0 dv0Var = (dv0) obj;
        if (Intrinsics.areEqual(this.f107004a, dv0Var.f107004a) && Intrinsics.areEqual(this.f107005b, dv0Var.f107005b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        pu0 pu0Var = this.f107004a;
        if (pu0Var == null) {
            hashCode = 0;
        } else {
            hashCode = pu0Var.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f107005b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "TrainingQueueItem(content=" + this.f107004a + ", explanation=" + this.f107005b + ")";
    }
}
