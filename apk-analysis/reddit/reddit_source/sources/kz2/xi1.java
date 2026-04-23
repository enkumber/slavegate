package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xi1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112134a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.wa f112135b;

    public xi1(String __typename, yo1.wa automationOutcomeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationOutcomeFragment, "automationOutcomeFragment");
        this.f112134a = __typename;
        this.f112135b = automationOutcomeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi1)) {
            return false;
        }
        xi1 xi1Var = (xi1) obj;
        if (Intrinsics.areEqual(this.f112134a, xi1Var.f112134a) && Intrinsics.areEqual(this.f112135b, xi1Var.f112135b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112135b.hashCode() + (this.f112134a.hashCode() * 31);
    }

    public final String toString() {
        return "Outcome(__typename=" + this.f112134a + ", automationOutcomeFragment=" + this.f112135b + ")";
    }
}
