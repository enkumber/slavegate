package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ql0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110325a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.iq1 f110326b;

    public ql0(String __typename, yo1.iq1 postRequirementsFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(postRequirementsFragment, "postRequirementsFragment");
        this.f110325a = __typename;
        this.f110326b = postRequirementsFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql0)) {
            return false;
        }
        ql0 ql0Var = (ql0) obj;
        if (Intrinsics.areEqual(this.f110325a, ql0Var.f110325a) && Intrinsics.areEqual(this.f110326b, ql0Var.f110326b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110326b.hashCode() + (this.f110325a.hashCode() * 31);
    }

    public final String toString() {
        return "PostRequirements(__typename=" + this.f110325a + ", postRequirementsFragment=" + this.f110326b + ")";
    }
}
