package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.ts0;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class za {

    /* renamed from: a, reason: collision with root package name */
    public final String f124073a;

    /* renamed from: b, reason: collision with root package name */
    public final ts0 f124074b;

    public za(String __typename, ts0 mediaSourceFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(mediaSourceFragment, "mediaSourceFragment");
        this.f124073a = __typename;
        this.f124074b = mediaSourceFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof za)) {
            return false;
        }
        za zaVar = (za) obj;
        if (Intrinsics.areEqual(this.f124073a, zaVar.f124073a) && Intrinsics.areEqual(this.f124074b, zaVar.f124074b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f124074b.hashCode() + (this.f124073a.hashCode() * 31);
    }

    public final String toString() {
        return wh.a.n("SnoovatarIcon(__typename=", this.f124073a, ", mediaSourceFragment=", this.f124074b, ")");
    }
}
