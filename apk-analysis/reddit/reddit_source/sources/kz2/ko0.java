package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ko0 {

    /* renamed from: a, reason: collision with root package name */
    public final ho0 f108835a;

    public ko0(ho0 autoEnforcement) {
        Intrinsics.checkNotNullParameter(autoEnforcement, "autoEnforcement");
        this.f108835a = autoEnforcement;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ko0) && Intrinsics.areEqual(this.f108835a, ((ko0) obj).f108835a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108835a.hashCode();
    }

    public final String toString() {
        return "RuleById(autoEnforcement=" + this.f108835a + ")";
    }
}
