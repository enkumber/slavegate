package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class tn0 {

    /* renamed from: a, reason: collision with root package name */
    public final wn0 f111085a;

    public tn0(wn0 wn0Var) {
        this.f111085a = wn0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof tn0) && Intrinsics.areEqual(this.f111085a, ((tn0) obj).f111085a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        wn0 wn0Var = this.f111085a;
        if (wn0Var == null) {
            return 0;
        }
        return wn0Var.hashCode();
    }

    public final String toString() {
        return "ModSafetyFilterSettings(reputation=" + this.f111085a + ")";
    }
}
