package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class fq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107465a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ts0 f107466b;

    public fq1(String __typename, yo1.ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f107465a = __typename;
        this.f107466b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq1)) {
            return false;
        }
        fq1 fq1Var = (fq1) obj;
        if (Intrinsics.areEqual(this.f107465a, fq1Var.f107465a) && Intrinsics.areEqual(this.f107466b, fq1Var.f107466b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107466b.hashCode() + (this.f107465a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Fixed_height(__typename=", this.f107465a, ", mediaSourceFragment=", this.f107466b, ")");
    }
}
