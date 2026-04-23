package mz2;

import kotlin.jvm.internal.Intrinsics;
import yo1.r62;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class ox {

    /* renamed from: a, reason: collision with root package name */
    public final String f123003a;

    /* renamed from: b, reason: collision with root package name */
    public final r62 f123004b;

    public ox(String __typename, r62 searchChipFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(searchChipFragment, "searchChipFragment");
        this.f123003a = __typename;
        this.f123004b = searchChipFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ox)) {
            return false;
        }
        ox oxVar = (ox) obj;
        if (Intrinsics.areEqual(this.f123003a, oxVar.f123003a) && Intrinsics.areEqual(this.f123004b, oxVar.f123004b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f123004b.hashCode() + (this.f123003a.hashCode() * 31);
    }

    public final String toString() {
        return "SecondaryChip(__typename=" + this.f123003a + ", searchChipFragment=" + this.f123004b + ")";
    }
}
