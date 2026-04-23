package kz2;

import kotlin.jvm.internal.Intrinsics;

/* compiled from: r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2 */
/* loaded from: classes12.dex */
public final class kq {

    /* renamed from: a, reason: collision with root package name */
    public final String f108839a;

    /* renamed from: b, reason: collision with root package name */
    public final yo1.gg f108840b;

    public kq(String __typename, yo1.gg awardsSheetAwardFragment) {
        Intrinsics.checkNotNullParameter(__typename, "__typename");
        Intrinsics.checkNotNullParameter(awardsSheetAwardFragment, "awardsSheetAwardFragment");
        this.f108839a = __typename;
        this.f108840b = awardsSheetAwardFragment;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq)) {
            return false;
        }
        kq kqVar = (kq) obj;
        if (Intrinsics.areEqual(this.f108839a, kqVar.f108839a) && Intrinsics.areEqual(this.f108840b, kqVar.f108840b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f108840b.hashCode() + (this.f108839a.hashCode() * 31);
    }

    public final String toString() {
        return "SortedUsableAward(__typename=" + this.f108839a + ", awardsSheetAwardFragment=" + this.f108840b + ")";
    }
}
