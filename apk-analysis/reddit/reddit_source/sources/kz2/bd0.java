package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class bd0 {

    /* renamed from: a, reason: collision with root package name */
    public final ec0 f106304a;

    /* renamed from: b, reason: collision with root package name */
    public final String f106305b;

    public bd0(ec0 ec0Var, String str) {
        this.f106304a = ec0Var;
        this.f106305b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bd0)) {
            return false;
        }
        bd0 bd0Var = (bd0) obj;
        if (Intrinsics.areEqual(this.f106304a, bd0Var.f106304a) && Intrinsics.areEqual(this.f106305b, bd0Var.f106305b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        ec0 ec0Var = this.f106304a;
        if (ec0Var == null) {
            hashCode = 0;
        } else {
            hashCode = ec0Var.hashCode();
        }
        int i15 = hashCode * 31;
        String str = this.f106305b;
        if (str != null) {
            i = str.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        return "TrainingQueueItem(content=" + this.f106304a + ", explanation=" + this.f106305b + ")";
    }
}
