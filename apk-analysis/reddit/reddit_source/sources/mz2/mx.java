package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.r62;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class mx {

    /* renamed from: a, reason: collision with root package name */
    public final String f122792a;

    /* renamed from: b, reason: collision with root package name */
    public final r62 f122793b;

    public mx(String __typename, r62 searchChipFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchChipFragment, "searchChipFragment");
        this.f122792a = __typename;
        this.f122793b = searchChipFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mx)) {
            return false;
        }
        mx mxVar = (mx) obj;
        if (Intrinsics.areEqual(this.f122792a, mxVar.f122792a) && Intrinsics.areEqual(this.f122793b, mxVar.f122793b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f122793b.hashCode() + (this.f122792a.hashCode() * 31);
    }

    public final String toString() {
        return "PrimaryChip(__typename=" + this.f122792a + ", searchChipFragment=" + this.f122793b + ")";
    }
}
