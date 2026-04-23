package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ka1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f108744a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.wa f108745b;

    public ka1(String __typename, yo1.wa automationOutcomeFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(automationOutcomeFragment, "automationOutcomeFragment");
        this.f108744a = __typename;
        this.f108745b = automationOutcomeFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ka1)) {
            return false;
        }
        ka1 ka1Var = (ka1) obj;
        if (Intrinsics.areEqual(this.f108744a, ka1Var.f108744a) && Intrinsics.areEqual(this.f108745b, ka1Var.f108745b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108745b.hashCode() + (this.f108744a.hashCode() * 31);
    }

    public final String toString() {
        return "Outcome(__typename=" + this.f108744a + ", automationOutcomeFragment=" + this.f108745b + ")";
    }
}
