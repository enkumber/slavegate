package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class eo0 {

    /* renamed from: a, reason: collision with root package name */
    public final bo0 f107180a;

    public eo0(bo0 autoEnforcement) {
        Intrinsics.checkNotNullParameter(autoEnforcement, "autoEnforcement");
        this.f107180a = autoEnforcement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof eo0) && Intrinsics.areEqual(this.f107180a, ((eo0) obj).f107180a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107180a.hashCode();
    }

    public final String toString() {
        return "RuleById(autoEnforcement=" + this.f107180a + ")";
    }
}
