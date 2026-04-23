package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.p22;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ab0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f121587a;

    /* renamed from: b, reason: collision with root package name */
    public final p22 f121588b;

    public ab0(String __typename, p22 redditorNameFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorNameFragment, "redditorNameFragment");
        this.f121587a = __typename;
        this.f121588b = redditorNameFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab0)) {
            return false;
        }
        ab0 ab0Var = (ab0) obj;
        if (Intrinsics.areEqual(this.f121587a, ab0Var.f121587a) && Intrinsics.areEqual(this.f121588b, ab0Var.f121588b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f121588b.hashCode() + (this.f121587a.hashCode() * 31);
    }

    public final String toString() {
        return "VerdictByRedditorInfo(__typename=" + this.f121587a + ", redditorNameFragment=" + this.f121588b + ")";
    }
}
