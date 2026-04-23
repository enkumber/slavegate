package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class so0 {

    /* renamed from: a, reason: collision with root package name */
    public final no0 f110827a;

    public so0(no0 autoEnforcement) {
        Intrinsics.checkNotNullParameter(autoEnforcement, "autoEnforcement");
        this.f110827a = autoEnforcement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof so0) && Intrinsics.areEqual(this.f110827a, ((so0) obj).f110827a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110827a.hashCode();
    }

    public final String toString() {
        return "RuleById(autoEnforcement=" + this.f110827a + ")";
    }
}
