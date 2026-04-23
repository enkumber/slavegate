package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class gq1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f107747a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ts0 f107748b;

    public gq1(String __typename, yo1.ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f107747a = __typename;
        this.f107748b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gq1)) {
            return false;
        }
        gq1 gq1Var = (gq1) obj;
        if (Intrinsics.areEqual(this.f107747a, gq1Var.f107747a) && Intrinsics.areEqual(this.f107748b, gq1Var.f107748b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f107748b.hashCode() + (this.f107747a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Fixed_width(__typename=", this.f107747a, ", mediaSourceFragment=", this.f107748b, ")");
    }
}
