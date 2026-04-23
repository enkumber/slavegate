package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class yv0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112478a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ts0 f112479b;

    public yv0(String __typename, yo1.ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f112478a = __typename;
        this.f112479b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yv0)) {
            return false;
        }
        yv0 yv0Var = (yv0) obj;
        if (Intrinsics.areEqual(this.f112478a, yv0Var.f112478a) && Intrinsics.areEqual(this.f112479b, yv0Var.f112479b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112479b.hashCode() + (this.f112478a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Fixed_height(__typename=", this.f112478a, ", mediaSourceFragment=", this.f112479b, ")");
    }
}
