package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wm0 {

    /* renamed from: a, reason: collision with root package name */
    public final vm0 f111846a;

    /* renamed from: b, reason: collision with root package name */
    public final sm0 f111847b;

    public wm0(vm0 vm0Var, sm0 sm0Var) {
        this.f111846a = vm0Var;
        this.f111847b = sm0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm0)) {
            return false;
        }
        wm0 wm0Var = (wm0) obj;
        if (Intrinsics.areEqual(this.f111846a, wm0Var.f111846a) && Intrinsics.areEqual(this.f111847b, wm0Var.f111847b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        vm0 vm0Var = this.f111846a;
        if (vm0Var == null) {
            hashCode = 0;
        } else {
            hashCode = vm0Var.hashCode();
        }
        int i15 = hashCode * 31;
        sm0 sm0Var = this.f111847b;
        if (sm0Var != null) {
            i = sm0Var.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "Node(moderator=" + this.f111846a + ", lastModAction=" + this.f111847b + ")";
    }
}
