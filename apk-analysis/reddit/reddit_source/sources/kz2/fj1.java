package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fj1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107422a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.wa f107423b;

    public fj1(String __typename, yo1.wa automationOutcomeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationOutcomeFragment, "automationOutcomeFragment");
        this.f107422a = __typename;
        this.f107423b = automationOutcomeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj1)) {
            return false;
        }
        fj1 fj1Var = (fj1) obj;
        if (Intrinsics.areEqual(this.f107422a, fj1Var.f107422a) && Intrinsics.areEqual(this.f107423b, fj1Var.f107423b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107423b.hashCode() + (this.f107422a.hashCode() * 31);
    }

    public final String toString() {
        return "Outcome(__typename=" + this.f107422a + ", automationOutcomeFragment=" + this.f107423b + ")";
    }
}
