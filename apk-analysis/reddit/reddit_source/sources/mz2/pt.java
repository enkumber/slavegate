package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.g22;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class pt {

    /* renamed from: a, reason: collision with root package name */
    public final String f123096a;

    /* renamed from: b, reason: collision with root package name */
    public final g22 f123097b;

    public pt(String __typename, g22 redditorAttributesFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(redditorAttributesFragment, "redditorAttributesFragment");
        this.f123096a = __typename;
        this.f123097b = redditorAttributesFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt)) {
            return false;
        }
        pt ptVar = (pt) obj;
        if (Intrinsics.areEqual(this.f123096a, ptVar.f123096a) && Intrinsics.areEqual(this.f123097b, ptVar.f123097b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123097b.hashCode() + (this.f123096a.hashCode() * 31);
    }

    public final String toString() {
        return "OnRedditor(__typename=" + this.f123096a + ", redditorAttributesFragment=" + this.f123097b + ")";
    }
}
