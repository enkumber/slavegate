package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class dq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f106968a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ts0 f106969b;

    public dq1(String __typename, yo1.ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f106968a = __typename;
        this.f106969b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq1)) {
            return false;
        }
        dq1 dq1Var = (dq1) obj;
        if (Intrinsics.areEqual(this.f106968a, dq1Var.f106968a) && Intrinsics.areEqual(this.f106969b, dq1Var.f106969b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f106969b.hashCode() + (this.f106968a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Downsized(__typename=", this.f106968a, ", mediaSourceFragment=", this.f106969b, ")");
    }
}
