package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gr1 {

    /* renamed from: a, reason: collision with root package name */
    public final er1 f107752a;

    public gr1(er1 er1Var) {
        this.f107752a = er1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof gr1) && Intrinsics.areEqual(this.f107752a, ((gr1) obj).f107752a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        er1 er1Var = this.f107752a;
        if (er1Var == null) {
            return 0;
        }
        return er1Var.hashCode();
    }

    public final String toString() {
        return "Dynamic(components=" + this.f107752a + ")";
    }
}
