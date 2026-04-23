package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class xw {

    /* renamed from: a, reason: collision with root package name */
    public final String f112197a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ts0 f112198b;

    public xw(String __typename, yo1.ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f112197a = __typename;
        this.f112198b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw)) {
            return false;
        }
        xw xwVar = (xw) obj;
        if (Intrinsics.areEqual(this.f112197a, xwVar.f112197a) && Intrinsics.areEqual(this.f112198b, xwVar.f112198b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112198b.hashCode() + (this.f112197a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Image1(__typename=", this.f112197a, ", mediaSourceFragment=", this.f112198b, ")");
    }
}
