package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class wv0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f111919a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ts0 f111920b;

    public wv0(String __typename, yo1.ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f111919a = __typename;
        this.f111920b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv0)) {
            return false;
        }
        wv0 wv0Var = (wv0) obj;
        if (Intrinsics.areEqual(this.f111919a, wv0Var.f111919a) && Intrinsics.areEqual(this.f111920b, wv0Var.f111920b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f111920b.hashCode() + (this.f111919a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Downsized(__typename=", this.f111919a, ", mediaSourceFragment=", this.f111920b, ")");
    }
}
