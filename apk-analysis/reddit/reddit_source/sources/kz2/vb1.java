package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class vb1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111530a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.p61 f111531b;

    public vb1(String __typename, yo1.p61 modmailRedditorInfoFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(modmailRedditorInfoFragment, "modmailRedditorInfoFragment");
        this.f111530a = __typename;
        this.f111531b = modmailRedditorInfoFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb1)) {
            return false;
        }
        vb1 vb1Var = (vb1) obj;
        if (Intrinsics.areEqual(this.f111530a, vb1Var.f111530a) && Intrinsics.areEqual(this.f111531b, vb1Var.f111531b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111531b.hashCode() + (this.f111530a.hashCode() * 31);
    }

    public final String toString() {
        return "RedditorInfo(__typename=" + this.f111530a + ", modmailRedditorInfoFragment=" + this.f111531b + ")";
    }
}
