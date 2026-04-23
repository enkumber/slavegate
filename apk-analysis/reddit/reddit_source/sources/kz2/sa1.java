package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class sa1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110746a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.wa f110747b;

    public sa1(String __typename, yo1.wa automationOutcomeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationOutcomeFragment, "automationOutcomeFragment");
        this.f110746a = __typename;
        this.f110747b = automationOutcomeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sa1)) {
            return false;
        }
        sa1 sa1Var = (sa1) obj;
        if (Intrinsics.areEqual(this.f110746a, sa1Var.f110746a) && Intrinsics.areEqual(this.f110747b, sa1Var.f110747b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110747b.hashCode() + (this.f110746a.hashCode() * 31);
    }

    public final String toString() {
        return "Outcome(__typename=" + this.f110746a + ", automationOutcomeFragment=" + this.f110747b + ")";
    }
}
