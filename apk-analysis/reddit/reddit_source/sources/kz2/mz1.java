package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mz1 {

    /* renamed from: a, reason: collision with root package name */
    public final kz1 f109385a;

    public mz1(kz1 kz1Var) {
        this.f109385a = kz1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof mz1) && Intrinsics.areEqual(this.f109385a, ((mz1) obj).f109385a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        kz1 kz1Var = this.f109385a;
        if (kz1Var == null) {
            return 0;
        }
        return kz1Var.hashCode();
    }

    public final String toString() {
        return "TopicFeedV1(elements=" + this.f109385a + ")";
    }
}
