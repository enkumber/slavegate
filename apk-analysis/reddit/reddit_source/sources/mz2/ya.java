package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ts0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ya {

    /* renamed from: a, reason: collision with root package name */
    public final String f123972a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f123973b;

    public ya(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f123972a = __typename;
        this.f123973b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ya)) {
            return false;
        }
        ya yaVar = (ya) obj;
        if (Intrinsics.areEqual(this.f123972a, yaVar.f123972a) && Intrinsics.areEqual(this.f123973b, yaVar.f123973b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123973b.hashCode() + (this.f123972a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("IconSmall(__typename=", this.f123972a, ", mediaSourceFragment=", this.f123973b, ")");
    }
}
