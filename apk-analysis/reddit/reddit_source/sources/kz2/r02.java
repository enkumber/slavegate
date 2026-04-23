package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class r02 {

    /* renamed from: a, reason: collision with root package name */
    public final String f110408a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ts0 f110409b;

    public r02(String __typename, yo1.ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f110408a = __typename;
        this.f110409b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r02)) {
            return false;
        }
        r02 r02Var = (r02) obj;
        if (Intrinsics.areEqual(this.f110408a, r02Var.f110408a) && Intrinsics.areEqual(this.f110409b, r02Var.f110409b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f110409b.hashCode() + (this.f110408a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Thumbnail(__typename=", this.f110408a, ", mediaSourceFragment=", this.f110409b, ")");
    }
}
