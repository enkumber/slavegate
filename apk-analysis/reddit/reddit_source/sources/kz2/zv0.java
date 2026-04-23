package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class zv0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f112741a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.ts0 f112742b;

    public zv0(String __typename, yo1.ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f112741a = __typename;
        this.f112742b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zv0)) {
            return false;
        }
        zv0 zv0Var = (zv0) obj;
        if (Intrinsics.areEqual(this.f112741a, zv0Var.f112741a) && Intrinsics.areEqual(this.f112742b, zv0Var.f112742b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f112742b.hashCode() + (this.f112741a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("Fixed_width(__typename=", this.f112741a, ", mediaSourceFragment=", this.f112742b, ")");
    }
}
